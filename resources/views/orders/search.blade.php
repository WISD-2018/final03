@extends('layouts.master')

@section('title','查詢訂單')
@section('content')
    <div class="py-5 text-center">
        <h2>訂單查詢</h2>
    </div>
    {{ csrf_field() }}
    <div class="panel panel-default">


        <div class="panel-body">
            <table class="table table-striped task-table">

                <!-- 表頭 -->
                <thead>
                <th>過去訂單</th>
                <th>&nbsp;</th>
                </thead>

                <!-- 表身 -->
                <tbody>
                @foreach ($orders as $orders)
                    <tr>
                        <!-- 任務名稱 -->
                        <td class="table-text">
                            <div>訂單編號:000{{ $orders->id }}</div>
                            <div>訂單日期:{{ $orders->order_date }}</div>
                            <div>總金額:{{ $orders->total }}元</div>
                            <div>地址:{{ $orders->address }}</div>
                        </td>
                    </tr>
                @endforeach
                </tbody>
            </table>
        </div>
    </div>


    </div>
@endsection
