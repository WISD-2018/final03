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
}
