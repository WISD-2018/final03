@extends('layouts.master')

@section('title','確認訂單')
@section('content')
    <form action="/order" method="post" accept-charset="UTF-8">
        {{ csrf_field() }}
        <div class="row">
            <div class="col-lg-12">
                <div class="table-responsive">
                    <table class="table table-bordered table-hover">
                        <thead>
                        <tr>
                            <th style>書名</th>
                            <th width="70" style="text-align: center">價錢</th>
                            <th width="70" style="text-align: center">數量</th>
                            <th width="100" style="text-align: center">金額</th>
                        </tr>
                        </thead>
                        <tbody><?PHP $i=0;?>
                        <div style="display: none">{{$total=0}}</div>
                        @foreach ($carts as $cart)

                            <tr>
                                <td style="vertical-align:middle">{{ $cart->book_name}}</td>
                                <td style="vertical-align:middle;text-align: center">{{ $cart->book_price}}</td>
                                <td style="vertical-align:middle;text-align: center">{{ $cart->count}}</td>
                                </td>
                                <td  style="vertical-align:middle;text-align: center">
                                    <div style="display: none">{{$total=$cart->book_price* $cart->count+$total}}</div>
                                    {{$cart->book_price* $cart->count}}
                                </td>
                            </tr>
                            <?PHP $i++;?>
                        @endforeach
                        </tbody>
                    </table>
                    <div class="text-right">
                        <h4 style="color:red">
                            總金額：{{$total}}
                        </h4>
                    </div>
                    <div>
                        <div><label>收貨人姓名：</label>{{ Auth::user()->name }}</div>
                        <div>
                            <label>收貨人地址：</label>
                        </div>
                        <div>
                            <textarea style="width: 750px" name="address" class="form-control" rows="1" placeholder="請輸入收貨地址"></textarea>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <input type="hidden" name="total" value="{{$total}}">

        <div class="text-right"><button class="btn btn-default" id="post">
                <i class="fa fa-plus"></i> 送出訂單
            </button>
        </div>
    </form>
@endsection
