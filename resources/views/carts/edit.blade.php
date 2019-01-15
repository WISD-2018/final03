@extends('layouts.master')

@section('title','修改購買數量')
@section('content')
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">
                修改購買數量
            </h1>

        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div style="display: inline-block;" >
                <img class="ban" src="{{ $cart->imgurl}}" style="height: 300px;"></div>
            <div style="display: inline-block;" >
                <form action="/carts/{{$cart->id}}" method="POST" role="form">
                    {{ csrf_field() }}
                    {{ method_field('PATCH') }}

                    <div class="form-group">
                        <label>書名：</label>
                        <h4><b>{{ $cart->book_name}}</b></h4>
                    </div>

                    <div class="form-group">
                        <label>數量：</label>
                        <textarea name="count" class="form-control" rows="1">{{$cart->count}}</textarea>
                    </div>



                    <div class="text-right">
                        <button type="submit" class="btn btn-success">確認修改</button>
                    </div>

                </form>
            </div>

            <p>&nbsp;</p>
            <p>&nbsp;</p>
            <p>&nbsp;</p>

        </div>
    </div>
@endsection