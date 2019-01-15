<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', 'HomeController@index') ;
Route::get('/booksearch', 'BookController@index') ;
Route::get('/booksearchclick', 'BookController@search') ;
Route::get('/ordersearch', 'OrderController@index') ;
Route::get('/carts', 'CartController@index') ;

Route::get('/book/{id}/show', ['as' => 'books.show', 'uses' => 'BookController@show']) ;
Route::get('/checkout', 'OrderController@checkout') ;

Route::post('/order', 'OrderController@store');
Route::post('/cart', 'CartController@store');
Route::delete('carts/{id}',['as'=>'carts.destroy','uses'=>'CartController@destroy']);
Route::get('carts/{id}/edit',['as'=>'carts.edit','uses'=>'CartController@edit']);
Route::patch('carts/{id}',['as'=>'carts.update','uses'=>'CartController@update']);

Route::auth();
Route::get('/home', function () {
    return view('home');
});


Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
