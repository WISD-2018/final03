@extends('layouts.master')

@section('title','查詢書籍')
@section('content')
    <form action="/booksearchclick" method="get" class="form-horizontal">
        <div class="form-group">
            <label for="task-name" class="col-sm-3 control-label">輸入欲查詢書籍</label>

            <div class="col-sm-6">
                <input type="text" name="booksearch" id="task-name" class="form-control">
            </div>
            <button type="submit" class="btn btn-default">
                <i class="fa fa-plus"></i> 查詢
            </button>
        </div>

        @if (count($tasks) > 0)
            <div class="panel panel-default">
                <div class="panel-heading">
                    查詢結果
                </div>

                <div class="panel-body">
                    <table class="table table-striped task-table">

                        <!-- 表頭 -->

                        <!-- 表身 -->
                        <tbody>

                        @foreach ($tasks as $task)

                            <tr>
                                <!-- 任務名稱 -->
                                <td class="table-text">
                                    <a href="{{ route('books.show', $task->id) }}">
                                        <div style="display: inline-block;" >
                                            <img class="ban" src="{{ $task->imgurl}}" style="height: 160px;"></div>
                                        <div style="display: inline-block;">
                                            <h4>{{ $task->book_name}}</h4>
                                            <h4>{{$task->author}}</h4>
                                            <h5>{{$task->book_price}}元</h5>
                                        </div>
                                    </a>
                                </td>
                            </tr>

                        @endforeach

                        </tbody>
                    </table>
                </div>
            </div>@endif
    </form>
    </div>


    </div>



@endsection
