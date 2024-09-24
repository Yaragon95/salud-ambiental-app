<?php

use App\Http\Controllers\CalendarController;
use App\Http\Controllers\EmailController;
use App\Http\Controllers\EventController;
use App\Http\Controllers\HomeAdminController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\InicioController;
use App\Http\Controllers\PaginasAnexasController;
use App\Models\ImagenesCalendario;
use App\Models\Submenu;

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

Route::get('/', [InicioController::class, 'index']);

Route::controller(HomeAdminController::class)->group(function(){
    Route::get('/homeAdmin', 'homeAdmin')->name('homeAdmin');    
    Route::get('/inicioAdmin', 'inicioAdmin')->name('inicioAdmin');
    Route::post('/inicioAdmin', 'inicioAdmin')->name('inicioAdmin');
    Route::get('/dashboardAdmin', 'dashboardAdmin')->name('dashboardAdmin');
    Route::get('/logout', 'logout')->name('logout');
    Route::get('/loadView/{id}', 'loadView')->name('loadView');
    Route::post('/saveFile', 'saveFile')->name('saveFile');
    Route::get('/menuAdmin', 'menuAdmin')->name('menuAdmin');
    Route::get('/archivos_admin', 'archivosAdmin')->name('archivosAdmin');
    Route::get('/menu_principal_Admin', 'menuPrincipalAdmin')->name('menuPrincipalAdmin');
    Route::post('/save_menu', 'saveMenu')->name('saveMenu');
    Route::get('/submenu_Admin', 'submenuAdmin')->name('submenuAdmin');
    Route::get('/submenu2_Admin', 'submenu2Admin')->name('submenu2Admin');
    Route::post('/edit_submenu2', 'editSubmenu2')->name('editSubmenu2');
    Route::get('/transversales_Admin', 'transversalesAdmin')->name('transversalesAdmin');
    Route::get('/modificar_transversal/{id}', 'ModificarTransversal')->name('ModificarTransversal');
    Route::post('/save_transversales', 'saveTransversales')->name('saveTransversales');
    Route::get('/loadViewMenu/{id}/{submenuId}', 'loadViewMenu')->name('loadViewMenu');
    Route::get('/loadViewMenuTransversal/{id}/{submenuId}', 'loadViewMenuTransversal')->name('loadViewMenuTransversal');
    Route::get('/paginas_Admin', 'paginasAdmin')->name('paginasAdmin');
    Route::get('/subir_archivos_Admin', 'subirArchivosAdmin')->name('subirArchivosAdmin');
    Route::get('/subir_img_calendario_Admin', 'subirImagenesCalendarioAdmin')->name('subirImagenesCalendarioAdmin');
    Route::get('/crear_modificar_pagina/{id}', 'crearModificarPagina')->name('crearModificarPagina');
    Route::post('/save_pagina', 'savePagina')->name('savePagina');
    Route::post('/save_archivo', 'saveArchivo')->name('saveArchivo');
    Route::post('/save_imagen', 'saveImagen')->name('saveImagen');
    Route::get('/eliminar_archivo/{id}', 'deleteArchivo')->name('deleteArchivo');
    Route::get('/download_file/{archivo}', 'downloadFile');
    Route::get('/calendario_Admin', 'calendarioAdmin')->name('calendarioAdmin');
});

Route::get('/calendario', [CalendarController::class, 'index'])->name('index');
Route::get('/calendar', [EventController::class, 'index'])->name('calendar.index');
Route::post('calendar/create-event', [EventController::class, 'create'])->name('calendar.create');
Route::post('calendar/edit-event', [EventController::class, 'edit'])->name('calendar.edit');
Route::delete('calendar/remove-event', [EventController::class, 'destroy'])->name('calendar.destroy');
Route::get('/politica_cronica', [PaginasAnexasController::class, 'politicaCronica'])->name('politicaCronica');
Route::get('/politica_distrital_salud_ambiental', [PagisAnexasController::class, 'politicaDistritalSaludAmbiental'])->name('politicaDistritalSaludAmbiental');
Route::get('/vigilancia_salud_ambiental', [PaginasAnexasController::class, 'vigilanciaSaludAmbiental'])->name('vigilanciaSaludAmbiental');
Route::get('/participacion_ciudadana', [PaginasAnexasController::class, 'participacionCiudadana'])->name('participacionCiudadana');
Route::get('/favorables', [PaginasAnexasController::class, 'favorables'])->name('favorables');
Route::get('/acredited', [PaginasAnexasController::class, 'acredited'])->name('acredited');
Route::get('/preguntas', [PaginasAnexasController::class, 'preguntas'])->name('preguntas');
Route::get('/oficinas', [PaginasAnexasController::class, 'oficinas'])->name('oficinas');
Route::post('/email', [EmailController::class, 'sendEmail'])->name('sendEmail');

Route::get('/obtener_submenus', function() {
    $submenuTemp1 = Submenu::orderBy('nombre', 'ASC')->get();
    return json_decode($submenuTemp1, true);
});

Route::get('/obtener_archivos_imagenes', function() {
    $archivosTemp1 = ImagenesCalendario::orderBy('nombre_archivo', 'ASC')->get();
    return json_decode($archivosTemp1, true);
});
