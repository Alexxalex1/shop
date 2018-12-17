
<?php

//Route::any('{any}', 'SPAController@index')->where('any', '.*');

Route::get('/', 'ItemController@index');
Route::get('/basket', 'BasketController@index');
Route::get('/basket/add', 'BasketController@store')->name('basket.add');
Route::get('/about', 'AboutController@index');
Route::get('/sweets', 'SweetsController@index');
Route::get('/decoration', 'DecorationController@index');
Route::get('/feedback', 'FeedbackController@index');
Route::get('/feedback/input', 'InputFeedbackController@index');
Route::get('/basketnext', 'NextBasketController@index');
Route::get('/adout', 'NextBasketController@index');

Route::get('test', function () {
    dd(session()->get('itemsCollection'));
});

Route::get('lol', function () {
    dd(session()->get('basket.values'));
});

Route::get('clean', function (){

  session()->forget('basket.value');
});



