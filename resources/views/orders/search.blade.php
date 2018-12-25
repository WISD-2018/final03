@extends('layouts.master')

@section('title','查詢訂單')
@section('content')
    <head>

    </head>
    <body>
    <div class="panel panel-default">
        <div class="panel-heading">
            過去訂單
        </div>

        <div class="panel-body">
            <table class="table table-striped task-table">

                <!-- 表頭 -->
                <thead>
                <th>Task</th>
                <th>&nbsp;</th>
                </thead>

                <!-- 表身 -->
                <tbody>
                    <tr>
                        <!-- 任務名稱 -->
                        <td class="table-text">
                            <div>123</div>
                            <div>ya</div>
                        </td>

                        <!-- 刪除按鈕 -->
                        {{--<td>--}}
                            {{--<form action="" method="POST">--}}

                                {{--<button>刪除任務</button>--}}
                            {{--</form>--}}
                        {{--</td>--}}
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    </body>
@endsection
