
<?php

Route::any('{any}', 'SPAController@index')->where('any', '.*');
