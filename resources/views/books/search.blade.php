@extends('layouts.master')

@section('title','查詢書籍')
@section('content')
    <form action="/task" method="POST" class="form-horizontal">
        <div class="form-group">
            <label for="task-name" class="col-sm-3 control-label">輸入欲查詢書籍</label>

            <div class="col-sm-6">
                <input type="text" name="name" id="task-name" class="form-control">
            </div>
            <button type="submit" class="btn btn-default">
                <i class="fa fa-plus"></i> 查詢
            </button>
        </div>
    </form>
    </div>


        </div>



@endsection
