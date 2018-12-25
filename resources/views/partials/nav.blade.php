<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <a class="navbar-brand" href="{{ action('HomeController@index') }}">書籍線上訂購</a>
        <ul class="nav navbar-nav" >
            <li>
                <a href="{{ action('BookController@index') }}">書籍查詢</a>
            </li>

        </ul>
        <ul class="nav navbar-nav navbar-right" >
            @if (Route::has('login'))
                @auth
                    <li>
                        <a href="{{ url('/home') }}">會員資料</a>
                    </li>
                @else
                    <li>
                        <a href="{{ route('login') }}">會員登入</a>
                    </li>

                    @if (Route::has('register'))
                        <li>
                            <a href="{{ route('register') }}">會員註冊</a>
                        </li>
                    @endif
                @endauth
            @endif
            <li>
                <a href="">購物車</a>
            </li>
            <li>
                <a href="{{ action('OrderController@index') }}">訂單查詢</a>
            </li>
        </ul>
    </div>
</nav>

<div style="padding-top: 70px;"></div>
