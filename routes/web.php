
<?php

//Route::any('{any}', 'SPAController@index')->where('any', '.*');

Route::get('/', 'ItemController@index');
Route::get('/basket', 'BasketController@index');
Route::get('/about', 'AboutController@index');
Route::get('/sweets', 'SweetsController@index');
Route::get('/feedback', 'FeedbackController@index');
