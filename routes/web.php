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

Route::get('/','HomeController@showHome');
Route::get('/contact', function () {
   return "Contact!";
});

Route::get('/dit/is/een/lange-url/zeg', 'PageController@longUrl');
Route::redirect('/korteUrl', '/dit/is/een/lange-url/zeg');


Route::get('/blog/artikel/{artikel}','BlogController@showArtikel')->where(['artikel' => '[a-z]+']);

Route::prefix('mijn-account')->group(function (){
    Route::get('instellingen', 'account@acount');
    Route::get('bestellingen', 'account@acount');

});

