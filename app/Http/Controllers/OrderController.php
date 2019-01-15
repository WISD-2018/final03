<?php

namespace App\Http\Controllers;

use App\Cart;
use App\Order;
use App\Repositories\TaskRepository;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class OrderController extends Controller
{
    protected $carts;

    public function __construct(TaskRepository $carts)
    {
        $this->middleware('auth');

        $this->carts = $carts;
    }

    public function index(Request $request)
    {
        $orders = Order::where('user_id', $request->user()->id)->get();

        return view('orders.search', [
            'orders' => $orders,
        ]);
    }
    public function checkout(Request $request){

        $carts =Cart::where('user_id', $request->user()->id)->get();

        return view('orders.checkout', [
            'carts' => $carts,
        ]);
    }
    public function store(Request $request){

        $orders =Order::where('user_id', $request->user()->id)->get();

        $this->validate($request, [
            'address' => 'required|max:255',

        ]);

        $request->user()->orders()->create([
            'total' => $request->total,
            'address' => $request->address,

        ]);
        DB::table('carts')->where('user_id', $request->user()->id)->delete();

        return redirect('/');
        /*return view('orders.search', [
            'orders' => $orders,
        ]);*/
    }

}
