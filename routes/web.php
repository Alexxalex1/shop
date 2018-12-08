
<?php

//Route::any('{any}', 'SPAController@index')->where('any', '.*');

Route::get('/get', 'ItemController@index');
Route::get('/basket', 'BasketController@index');
