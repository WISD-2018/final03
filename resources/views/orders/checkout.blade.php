@extends('layouts.master')

@section('title','確認訂單')
@section('content')

    <div class="row">
        <div class="col-lg-12">
            <div class="table-responsive">
                <table class="table table-bordered table-hover">
                    <thead>
                    <tr>
                        <th width="30" style="text-align: center"></th>
                        <th style>書名</th>
                        <th width="70" style="text-align: center">價錢</th>
                        <th width="70" style="text-align: center">數量</th>
                        <th width="100" style="text-align: center">總額</th>
                    </tr>
                    </thead>
                    <tbody><?PHP $i=0;?>
                    @foreach ($carts as $cart)

                        <tr>
                            <td style="vertical-align:middle;text-align: center"><img src="{{ $cart->imgurl}}" style="height: 80px;" ></td>
                            <td style="vertical-align:middle">{{ $cart->book_name}}</td>
                            <td style="vertical-align:middle;text-align: center">{{ $cart->book_price}}</td>
                            <td style="vertical-align:middle;text-align: center">{{ $cart->count}}</td>
                            </td>
                            <td  style="vertical-align:middle;text-align: center">

                            </td>
                        </tr>
                        <?PHP $i++;?>
                    @endforeach
                    </tbody>
                </table>
            </div>
        </div>
    </div>


    <div class="text-right"><button class="btn btn-default" id="post">
            <i class="fa fa-plus"></i> 送出
        </button>
    </div>

@endsection