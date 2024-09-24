<?php

namespace App\Http\Controllers;

use App\Models\dashboard_admin;
use App\Models\Menu;
use App\Models\Submenu;
use App\Models\Submenu2;
use App\Models\Transversal;
use Illuminate\Http\Request;

class InicioController extends Controller
{
    public function index()
    {
        $menuTemp = Menu::all();
        $menu = json_decode($menuTemp, true);
        $dataTemp = dashboard_admin ::all();
        $data = json_decode($dataTemp, true);
        $submenuTemp1 = Submenu::join('menus','menu_id', '=', 'menus.id')->select('submenus.id','submenus.nombre', 'submenus.link_interno', 'submenus.link_externo', 'submenus.menu_id', 'menus.nombre as NombreMenu')->get();
        $submenu = json_decode($submenuTemp1, true);
        $transveralesTemp = Transversal::where("activo", 1)->get();
        $transversales = json_decode($transveralesTemp, true);
        $submenu2Temp = Submenu2::all();
        $submenu2 = json_decode($submenu2Temp, true);
        return view("pages/home", compact('data', 'menu', 'submenu', 'transversales', 'submenu2'));
    }
    public function notFound()
    {
        return view("notFound");
    }

    public function Favorables()
    {
        return view("favorables");
    }

    public function VentanaEmergente()
    {
     return view("ventanaEmergente");
    }
    public function entornoHogar()
    {
     return view("EntornoHogar");
    }
    public function Establecimientos()
    {
     return view("establecimientos");
    }
    public function Podcast()
    {
     return view("Podcast");
    }
}
