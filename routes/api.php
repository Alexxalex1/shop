<?php

use Illuminate\Http\Request;

Route::get('/get', 'ItemController@index');
Route::get('/basket', 'BasketController@index');
