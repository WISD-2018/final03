@extends('layouts.master')

@section('title','書籍資訊')
@section('content')


    <form action="/cart" method="post" accept-charset="UTF-8">
        {{ csrf_field() }}
    <div style="display: inline-block;" >
        <img class="ban" src="" style="height: 320px;"></div>
    <div style="display: inline-block;">
        <h4><b></b></h4>
        <h4>作者:</h4>
        <h4>出版社:</h4>
        <h4>出版日期:</h4>
        <h4 style="color:red"><b>定價:元</b></h4>
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

    </div>

       
    </form>
@endsection
