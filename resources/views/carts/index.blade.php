@extends('layouts.master')

@section('title','購物車')
@section('content')

    <div class="row">
        <div class="col-lg-12">
            <div class="table-responsive">
                <table class="table table-bordered table-hover">
                    <thead>
                    <tr>
                        <th width="30" style="text-align: center"></th>
                        <th>書名</th>
                        <th width="70" style="text-align: center">價錢</th>
                        <th width="70" style="text-align: center">數量</th>
                        <th width="100" style="text-align: center"></th>
                    </tr>
                    </thead>
                    <tbody><div style="display: none"></div>
                    

                        <tr>
                            <td style="text-align: center"><img src="" style="height: 100px;" ></td>
                            <td ><br><br>}</td>
                            <td style="text-align: center"><br><br></td>
                            <td style="text-align: center"><br><br></td>
                            </td>
                            <td  style="text-align: center; : 20px"><br>
                                <div>
                                    <form action="/carts/{{ $cart->id }}/edit">
                                        <button class="btn btn-default">
                                            <i class="fa fa-plus"></i> 修改
                                        </button>
                                    </form>
                                    <form action="/carts/{{ $cart->id }}" method="POST">
                                        {{csrf_field()}}
                                        {{method_field('DELETE')}}
                                        <button class="btn btn-default">
                                            <i class="fa fa-plus"></i> 刪除
                                        </button>
                                    </form>
                                </div>
                            </td>
                        </tr>
                        <div style="display: none"></div>

                    </tbody>
                </table>
            </div>
            <div class="text-right">
                <h4 style="color:red">
                    總金額：
                </h4>
            </div>
        </div>
    </div>
    <form action="/checkout">
    <div class="text-right"><button class="btn btn-default" id="post">
                <i class="fa fa-plus"></i> 結帳
            </button>
    </div>
    </form>

@endsection


