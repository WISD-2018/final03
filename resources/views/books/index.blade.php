@extends('layouts.master')

@section('title','書籍資訊')
@section('content')


    <form action="/cart" method="post" accept-charset="UTF-8">
        {{ csrf_field() }}
    <div style="display: inline-block;" >
        <img class="ban" src="{{ $book->imgurl}}" style="height: 320px;"></div>
    <div style="display: inline-block;">
        <h4><b>{{ $book->book_name}}</b></h4>
        <h4>作者:{{$book->author}}</h4>
        <h4>出版社:{{$book->publisher}}</h4>
        <h4>出版日期:{{$book->pub_date}}</h4>
        <h4 style="color:red"><b>定價:{{$book->book_price}}元</b></h4>
        <button type="submit" class="btn btn-default">
            <i class="fa fa-plus"></i>加入購物車
        </button>
    </div>
        <div style="display: inline-block;">
            <h1>&nbsp&nbsp</h1>
        </div>

<hr>
    <div>
        簡介:
    </div>
    <div>
        {{$book->summary}}
    </div>

        <input type="hidden" name="book_id" value="{{ $book->id}}">
        <input type="hidden" name="book_name" value="{{ $book->book_name}}">
        <input type="hidden" name="book_price" value="{{ $book->book_price}}">
        <input type="hidden" name="imgurl" value="{{ $book->imgurl}}">
        <input type="hidden" name="count" value="1">
    </form>
@endsection
