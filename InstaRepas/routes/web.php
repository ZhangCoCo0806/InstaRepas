<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UserController;
use App\Http\Controllers\GoogleAuthController;
use App\Http\Controllers\RecipeController;
use App\Http\Controllers\FoodController;
use App\Http\Controllers\MealController;

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


Route::get('/', function () {
    return view('home');
});

// Route for the meals generator
Route::get('/generate', function () {
    return view('generate');
});
Route::post('/generate-meals', [MealController::class, 'generate'])->name('generate_meals');


//admin 
Route::prefix('admin')->middleware(['auth', 'admin'])->group(function () {
    // ... autres routes pour les administrateurs

    Route::get('/foods', [FoodController::class, 'index'])->name('admin.foods.index');
    Route::get('/foods/create', [FoodController::class, 'create'])->name('admin.foods.create');
    Route::post('/foods', [FoodController::class, 'store'])->name('admin.foods.store');
    Route::get('/foods/{food}', [FoodController::class, 'show'])->name('admin.foods.show');
    Route::get('/foods/{food}/edit', [FoodController::class, 'edit'])->name('admin.foods.edit');
    Route::put('/foods/{food}', [FoodController::class, 'update'])->name('admin.foods.update');
    Route::delete('/foods/{food}', [FoodController::class, 'destroy'])->name('admin.foods.destroy');
});




Route::get('/recipes', [RecipeController::class, 'index'])->name('recipes.index');
Route::get('/recipes/create', [RecipeController::class, 'create'])->name('recipes.create');
Route::post('/recipes', [RecipeController::class, 'store'])->name('recipes.store');
Route::get('/recipes/{recipe}', [RecipeController::class, 'show'])->name('recipes.show');



Route::get('/login', function () {
    return view('login');
})->name('login');

Route::post('/create_account', [UserController::class, 'create_account']);
Route::post('/access_account', [UserController::class, 'access_account']);
// Route::get('/logout', [UserController::class, 'logout']);

// Connexion Google
Route::get('/auth/google', [GoogleAuthController::class, 'redirectToGoogle']);
Route::get('/auth/google/callback', [GoogleAuthController::class, 'handleGoogleCallback']);
Route::get('/logout', [GoogleAuthController::class, 'logout'])->name('logout');


Route::get('/register', function () {
    return view('register');
});
