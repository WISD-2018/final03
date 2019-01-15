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
                @guest
                    <li class="nav-item">
                        <a class="nav-link" href="{{ route('login') }}"style="color:#9d9d9d;">{{ __('會員登入') }}</a>
                    </li>
                    @if (Route::has('register'))
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('register') }}"style="color:#9d9d9d;">{{ __('會員註冊') }}</a>
                        </li>
                    @endif
                @else
                    <li class="nav-item dropdown">
                        <a id="navbarDropdown" class="nav-link dropdown-toggle"style="color:#9d9d9d;" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" v-pre>
                            {{ Auth::user()->name }} <span class="caret"></span>
                        </a>

                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="{{ route('logout') }}"
                               onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
                                {{ __('登出') }}
                            </a>

                            <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                @csrf
                            </form>
                        </div>
                    </li>
                @endguest
            @endif
            <li>
                <a href="{{ action('CartController@index') }}">購物車</a>
            </li>
            <li>
                <a href="{{ action('OrderController@index') }}">訂單查詢</a>
            </li>
        </ul>
    </div>
</nav>

<div style="padding-top: 70px;"></div>
