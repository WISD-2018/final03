<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
    public function index(){
        //$books =Book::where('id')->get();
        $books = DB::table('books')->get();
        return view('homepage', [
            'books' => $books,
        ]);
    }
}
