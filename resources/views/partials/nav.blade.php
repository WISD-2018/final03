<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <a class="navbar-brand" href="{{ action('HomeController@index') }}">書籍線上訂購</a>
        <ul class="nav navbar-nav" >
            <li>
                <a href="{{ action('BookController@index') }}">書籍查詢</a>
            </li>
        </ul>
        <ul class="nav navbar-nav navbar-right" >
            <li>
                <a href="">會員登入</a>
            </li>
            <li>
                <a href="">購物車</a>
            </li>
            <li>
                <a href="">訂單查詢</a>
            </li>
        </ul>
    </div>
</nav>
<div style="padding-top: 70px;"></div>
