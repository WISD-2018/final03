

@extends('layouts.master')

@section('title','首頁')

<link rel="stylesheet" type="text/css" href="{{ asset('css/books.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('css/css.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('css/header.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('css/home.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('css/overlay.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('css/reset_mod.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('css/b960_24.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('css/type_2011.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('css/type_2011_color.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('css/con_01.css') }}" media="all">

@section('content')
    <body class="type03_color">

    <script language="JavaScript" type="text/javascript" src="{{ asset('js/change_multi_tab.js') }}"></script>
    <script type="text/javascript" src="https://www.books.com.tw/headers/menu/menu.php?v=b33ec163c9990c91ddd83453486f90c0"></script>
    <div style="display:none">區塊中的內容
        @foreach ($books as $books)
            {{$bookid[$books->id]=$books->id}}
            {{$bookinf[$books->id]=$books->book_name}}
            {{$bookimg[$books->id]=$books->imgurl}}
        @endforeach
    </div>
    <script type="text/javascript">

        $(document).ready(function(){
            var M201101_19798__P000800010031 = new change_multi_tab("M201101_19798__P000800010031",true);
        });


    </script>
    <div class="mod clearfix " id="M201101_19798__P000800010031">
        <div class="type03_tabs_b width03 clearfix">
            <ul class="tabs"><li class="title"><span></span><h3 style="margin-top:15px; height: 10px;line-height: 0px;background-color: rgba(0, 0, 0, 0);border-bottom:rgba(0, 0, 0, 0);">新品推薦</h3></li>
                <li class="is_load" data-tsource="78878" data-tab="P000800010031" data-loc="P_003_1">
                    <span></span>
                    <div style="height:30px">中文新書</div></li>
                <li data-tsource="79156" data-tab="P000800010031" data-loc="P_003_2" class="is_load">
                    <span></span>
                    <div style="height:30px">簡體新書</div></li>
                <li data-tsource="79150" data-tab="P000800010031" data-loc="P_003_3" class="is_load"><span></span>
                    <div style="height:30px">外文新書</div></li><ul data-tsource="79103" data-tab="P000800010031" data-loc="P_003_4"></ul><span></span>
            </ul></div>

        <div class="type03_m002 clearfix" data-shownum="4" style="display: none;">
            <ul class="box clearfix">

                @for ($i = 1; $i < 5; $i++)
                    @if($i < 4)
                        <li class="">
                            <a href="{{ route('books.show', $bookid[$i]) }}">
                                <img class="ban" src=<?PHP  if($i<4) echo$bookimg[$i]?> style="display:inline;"></a>
                            <p><?PHP  if($i<4) echo$bookinf[$i]?></p>
                        </li>
                    @elseif ($i == 4)
                        <li class="last">
                            <a href="{{ route('books.show', $bookid[$i]) }}">
                                <img class="ban" src=<?PHP  if($i==4) echo$bookimg[$i]?> style="display:inline;"></a>
                            <p><?PHP if($i==4) echo $bookinf[$i]?></p>
                        </li>
                    @endif
                @endfor

            </ul>
        </div>

        <div class="type03_m002 clearfix" style="display: none;" data-shownum="4">
            <ul class="box clearfix">
                @for ($i = 1; $i < 5; $i++)
                    @if($i < 4)
                        <li class="">
                            <a href="{{ route('books.show', $bookid[$i+4]) }}">
                                <img class="ban" src=<?PHP  if($i<4) echo$bookimg[$i+4]?> style="display:inline;"></a>
                            <p><?PHP  if($i<4) echo$bookinf[$i+4]?></p>
                        </li>
                    @elseif ($i == 4)
                        <li class="last">
                            <a href="{{ route('books.show', $bookid[$i+4]) }}">
                                <img class="ban" src=<?PHP  if($i==4) echo$bookimg[$i+4]?> style="display:inline;"></a>
                            <p><?PHP if($i==4) echo $bookinf[$i+4]?></p>
                        </li>
                    @endif
                @endfor
            </ul></div>


        <div class="type03_m002 clearfix" style="display: none;" data-shownum="4">
            <ul class="box clearfix">
                @for ($i = 1; $i < 5; $i++)
                    @if($i < 4)
                        <li class="">
                            <a href="{{ route('books.show', $bookid[$i+12]) }}">
                                <img class="ban" src=<?PHP  if($i<4) echo$bookimg[$i+12]?> style="display:inline;"></a>
                            <p><?PHP  if($i<4) echo$bookinf[$i+12]?></p>
                        </li>
                    @elseif ($i == 4)
                        <li class="last">
                            <a href="{{ route('books.show', $bookid[$i+12]) }}">
                                <img class="ban" src=<?PHP  if($i==4) echo$bookimg[$i+12]?> style="display:inline;"></a>
                            <p><?PHP if($i==4) echo $bookinf[$i+12]?></p>
                        </li>
                    @endif
                @endfor
            </ul>

        </div>
        <div class="type03_m002 clearfix" style="display: none;" data-shownum="4"></div><div class="type03_m002 clearfix" style="display: none;" data-shownum="4"></div>
        <div class="type03_m002 clearfix" style="display: none;" data-shownum="4"></div><div class="type03_m002 clearfix" style="" data-shownum="4">
            <ul class="box clearfix"><li>
                @for ($i = 1; $i < 5; $i++)
                    @if($i < 4)
                        <li class="">
                            <a href="{{ route('books.show', $bookid[$i+8]) }}">
                                <img class="ban" src=<?PHP  if($i<4) echo$bookimg[$i+8]?> style="display:inline;"></a>
                            <p><?PHP  if($i<4) echo$bookinf[$i+8]?></p>
                        </li>
                    @elseif ($i == 4)
                        <li class="last">
                            <a href="{{ route('books.show', $bookid[$i+8]) }}">
                                <img class="ban" src=<?PHP  if($i==4) echo$bookimg[$i+8]?> style="display:inline;"></a>
                            <p><?PHP if($i==4) echo $bookinf[$i+8]?></p>
                        </li>
                    @endif
                @endfor
            </ul>
        </div><div class="type03_m002 clearfix" style="display: none;" data-shownum="4"></div>
    </div>

    <!--<li><h4><a href="https://activity.books.com.tw/crosscat/show/A00000003125?loc=P_003_3_short_002" data-adv="0">新書79折起</a></h4><a href="https://www.books.com.tw/products/CN11600236?loc=P_003_3_002"><img class="ban" src="//im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/160/02/CN11600236.jpg&amp;v=5c1226cc&amp;w=180&amp;h=180" alt="《大象席地而坐》導演胡遷，離世前最後定稿的小說集"></a><p>《大象席地而坐》導演胡遷，離世前最後定稿的小說集</p></li><li><h4><a href="https://activity.books.com.tw/crosscat/show/A00000002905?loc=P_003_3_short_003" data-adv="0">DC年度壓軸巨片！</a></h4><a href="https://www.books.com.tw/products/CN11599771?loc=P_003_3_003"><img class="ban" src="//im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/159/97/CN11599771.jpg&amp;v=5c0f91d5&amp;w=180&amp;h=180" alt="電影《水行俠》原著漫畫登場"></a><p>電影《水行俠》原著漫畫登場</p></li><li class="last"><h4><a href="https://activity.books.com.tw/ps/prog/6568/category/314576?loc=P_003_3_short_004" data-adv="0">人文史地哲學大展</a></h4><a href="https://www.books.com.tw/products/CN11593091?loc=P_003_3_004"><img class="ban" src="//im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/159/30/CN11593091.jpg&amp;v=5c0eb30e&amp;w=180&amp;h=180" alt="奧斯曼帝國的通俗通史，土耳其歷史人物的生動群像。"></a><p>奧斯曼帝國的通俗通史，土耳其歷史人物的生動群像。</p></li></ul></div>-->


    {{--@foreach ($books as $books)
        <tr>
            <!-- 任務名稱 -->
            @if ($books->id<4 && $books->id>1)
            <td class="table-text">
                <div>{{ $books->book_name}}</div>
                <div></div>
            </td>
            @endif
        </tr>
    @endforeach--}}

    <script type="text/javascript">

        $(document).ready(function(){
            var M201101_19798__P000800010032 = new change_multi_tab("M201101_19798__P000800010032",true);
        });


    </script>
    <div class="mod clearfix " id="M201101_19798__P000800010032">
        <div class="type03_tabs_b width03 clearfix">
            <ul class="tabs">
                <li class="title"><span></span><h3 style="margin-top:15px; height: 10px;line-height: 0px;background-color: rgba(0, 0, 0, 0);border-bottom:rgba(0, 0, 0, 0);">暢銷熱賣</h3></li>
                <li class="is_load" data-tsource="78878" data-tab="P000800010032" data-loc="P_003_1"><span></span>
                    <div style="height:30px">中文書</div></li>
                <li data-tsource="79156" data-tab="P000800010032" data-loc="P_003_2" class="is_load"><span></span>
                    <div style="height:30px">簡體書</div></li><li data-tsource="79150" data-tab="P000800010032" data-loc="P_003_3" class="is_load">
                    <span></span><div style="height:30px">外文書</div></li><ul data-tsource="79103" data-tab="P000800010032" data-loc="P_003_4">
                </ul><span></span></ul>
        </div>

        <div class="type03_m002 clearfix" data-shownum="4" style="display: none;">
            <ul class="box clearfix">

                @for ($i = 1; $i < 5; $i++)
                    @if($i < 4)
                        <li class="">
                            <a href="{{ route('books.show', $bookid[$i+16]) }}">
                                <img class="ban" src=<?PHP  if($i<4) echo$bookimg[$i+16]?> style="display:inline;"></a>
                            <p><?PHP  if($i<4) echo$bookinf[$i+16]?></p>
                        </li>
                    @elseif ($i == 4)
                        <li class="last">
                            <a href="{{ route('books.show', $bookid[$i+16]) }}">
                                <img class="ban" src=<?PHP  if($i==4) echo$bookimg[$i+16]?> style="display:inline;"></a>
                            <p><?PHP if($i==4) echo $bookinf[$i+16]?></p>
                        </li>
                    @endif
                @endfor
            </ul>
        </div>

        <div class="type03_m002 clearfix" style="display: none;" data-shownum="4">
            <ul class="box clearfix">
                @for ($i = 1; $i < 5; $i++)
                    @if($i < 4)
                        <li class="">
                            <a href="{{ route('books.show', $bookid[$i+20]) }}">
                                <img class="ban" src=<?PHP  if($i<4) echo$bookimg[$i+20]?> style="display:inline;"></a>
                            <p><?PHP  if($i<4) echo$bookinf[$i+20]?></p>
                        </li>
                    @elseif ($i == 4)
                        <li class="last">
                            <a href="{{ route('books.show', $bookid[$i+20]) }}">
                                <img class="ban" src=<?PHP  if($i==4) echo$bookimg[$i+20]?> style="display:inline;"></a>
                            <p><?PHP if($i==4) echo $bookinf[$i+20]?></p>
                        </li>
                    @endif
                @endfor
            </ul>
        </div>
        <div class="type03_m002 clearfix" style="display: none;" data-shownum="4">
            <ul class="box clearfix">
                @for ($i = 1; $i < 5; $i++)
                    @if($i < 4)
                        <li class="">
                            <a href="{{ route('books.show', $bookid[$i+24]) }}">
                                <img class="ban" src=<?PHP  if($i<4) echo$bookimg[$i+24]?> style="display:inline;"></a>
                            <p><?PHP  if($i<4) echo$bookinf[$i+24]?></p>
                        </li>
                    @elseif ($i == 4)
                        <li class="last">
                            <a href="{{ route('books.show', $bookid[$i+24]) }}">
                                <img class="ban" src=<?PHP  if($i==4) echo$bookimg[$i+24]?> style="display:inline;"></a>
                            <p><?PHP if($i==4) echo $bookinf[$i+24]?></p>
                        </li>
                    @endif
                @endfor
            </ul>
        </div>

        <div class="type03_m002 clearfix" style="display: none;" data-shownum="4"></div><div class="type03_m002 clearfix" style="display: none;" data-shownum="4"></div>
        <div class="type03_m002 clearfix" style="display: none;" data-shownum="4"></div><div class="type03_m002 clearfix" style="" data-shownum="4">
            <ul class="box clearfix"><li>
                @for ($i = 1; $i < 5; $i++)
                    @if($i < 4)
                        <li class="">
                            <a href="{{ route('books.show', $bookid[$i+28]) }}">
                                <img class="ban" src=<?PHP  if($i<4) echo$bookimg[$i+28]?> style="display:inline;"></a>
                            <p><?PHP  if($i<4) echo$bookinf[$i+28]?></p>
                        </li>
                    @elseif ($i == 4)
                        <li class="last">
                            <a href="{{ route('books.show', $bookid[$i+28]) }}">
                                <img class="ban" src=<?PHP  if($i==4) echo$bookimg[$i+28]?> style="display:inline;"></a>
                            <p><?PHP if($i==4) echo $bookinf[$i+28]?></p>
                        </li>
                    @endif
                @endfor
            </ul>
        </div><div class="type03_m002 clearfix" style="display: none;" data-shownum="4"></div></div>
    <!--<li><h4><a href="https://activity.books.com.tw/crosscat/show/A00000003125?loc=P_003_3_short_002" data-adv="0">新書79折起</a></h4><a href="https://www.books.com.tw/products/CN11600236?loc=P_003_3_002"><img class="ban" src="//im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/160/02/CN11600236.jpg&amp;v=5c1226cc&amp;w=180&amp;h=180" alt="《大象席地而坐》導演胡遷，離世前最後定稿的小說集"></a><p>《大象席地而坐》導演胡遷，離世前最後定稿的小說集</p></li><li><h4><a href="https://activity.books.com.tw/crosscat/show/A00000002905?loc=P_003_3_short_003" data-adv="0">DC年度壓軸巨片！</a></h4><a href="https://www.books.com.tw/products/CN11599771?loc=P_003_3_003"><img class="ban" src="//im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/159/97/CN11599771.jpg&amp;v=5c0f91d5&amp;w=180&amp;h=180" alt="電影《水行俠》原著漫畫登場"></a><p>電影《水行俠》原著漫畫登場</p></li><li class="last"><h4><a href="https://activity.books.com.tw/ps/prog/6568/category/314576?loc=P_003_3_short_004" data-adv="0">人文史地哲學大展</a></h4><a href="https://www.books.com.tw/products/CN11593091?loc=P_003_3_004"><img class="ban" src="//im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/159/30/CN11593091.jpg&amp;v=5c0eb30e&amp;w=180&amp;h=180" alt="奧斯曼帝國的通俗通史，土耳其歷史人物的生動群像。"></a><p>奧斯曼帝國的通俗通史，土耳其歷史人物的生動群像。</p></li></ul></div>-->


    </body>
@endsection
