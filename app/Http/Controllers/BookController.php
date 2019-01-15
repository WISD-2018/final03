<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class BookController extends Controller
{
    public function index(){
        $tasks=null;
        return view('books.search', [
            'tasks' => $tasks,
        ]);
    }

    public function show($id){
        $book=Book::find($id);
        $data=['book'=>$book];
        return view('books.index', $data);
    }

    public function search(Request $request){
        $tasks=Book::orderBy('id')->where('book_name','like',"%".$request->booksearch."%")->orwhere("author",'like',"%".$request->booksearch."%")->get();
        return view('books.search', [
            'tasks' => $tasks,
        ]);
    }
}
