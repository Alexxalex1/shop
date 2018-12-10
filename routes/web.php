
<?php

//Route::any('{any}', 'SPAController@index')->where('any', '.*');

Route::get('/', 'ItemController@index');
Route::get('/basket', 'BasketController@index');
