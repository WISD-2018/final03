<?php

namespace App\Http\Controllers;

use App\Book;
use Illuminate\Http\Request;
use App\Task;
use App\Cart;
use App\Http\Requests;
use App\Repositories\TaskRepository;

class CartController extends Controller
{
    protected $carts;
    public function __construct(TaskRepository $carts)
    {
        $this->middleware('auth');

        $this->carts = $carts;
    }

    public function index(Request $request){

            $carts =Cart::where('user_id', $request->user()->id)->get();

        return view('carts.index', [
            'carts' => $carts,
        ]);
    }

    public function store(Request $request)
    {
        $book=Book::find( $request->book_id);
        $data=['book'=>$book];

        $this->validate($request, [
            'book_id' => 'required|max:255',
            'count' => 'required|max:255',
            'imgurl' => 'required|max:5000',
        ]);

        $request->user()->carts()->create([
            'book_id' => $request->book_id,
            'book_name' => $request->book_name,
            'book_price' => $request->book_price,
            'imgurl' => $request->imgurl,
            'count' => (int)$request->count,
        ]);
        //return redirect('/');
        return view('books.index', $data);
    }
}
