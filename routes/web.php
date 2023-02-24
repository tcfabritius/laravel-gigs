<?php

use App\Models\Listing;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\UserController;
use App\Http\Controllers\ListingController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

// ALL LISTINGS
Route::get('/', [ListingController::class, 'index']);

// SHOW CREATE FORM
Route::get('/listings/create', [ListingController::class, 'create'])->middleware('auth');

// STORE LISTING DATA
Route::post('/listings', [ListingController::class, 'store']);

// SHOW EDIT FORM
Route::get('/listings/{listing}/edit', [ListingController::class, 'edit'])->middleware('auth');

// UPDATE LISTING
Route::put('/listings/{listing}', [ListingController::class, 'update'])->middleware('auth');

// DELETE LISTING
Route::delete('/listings/{listing}', [ListingController::class, 'destroy'])->middleware('auth');

// SINGLE LISTING
Route::get('/listings/{listing}', [ListingController::class, 'show']);

// MANAGE LISTINGS
Route::get('/listings/manage', [ListingController::class, 'manage'])->middleware('auth');

// SHOW USER REGISTER FORM
Route::get('/register', [UserController::class, 'create'])->middleware('guest');

// CREATE NEW USER
Route::post('/users', [UserController::class, 'store']);

// LOG USER OUT
Route::post('/logout', [UserController::class, 'logout'])->middleware('auth');

// SHOW LOGIN FORM
Route::get('/login', [UserController::class, 'login'])->name('login')->middleware('guest');

// LOGIN USER
Route::post('/users/authenticate', [UserController::class, 'authenticate']);
