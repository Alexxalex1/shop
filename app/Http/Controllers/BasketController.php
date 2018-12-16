<?php

namespace App\Http\Controllers;

use App\Models\Item;
use Illuminate\Http\Request;
use phpDocumentor\Reflection\Types\Compound;

class BasketController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {

       $items = Item::orderBy('id', 'desc')->get();
       return view('basket', compact('items'));


                //return response()->json(Item::select(['name', 'about', 'price', 'image'])->get());
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
    //if (! in_array($request->id, $request->session()->get('basket.values')))
//    $items = [];
        $request->session()->push('basket.values', $request->id);

        $itemsCollection = [];
        foreach (session()->get('basket.values') as $item)
            array_push($itemsCollection, Item::find($item));


        return redirect()->back();


        /*   foreach ($request->session()->get('basket.values') as $item) {
        $currentItem = Item::find($item);

        array_push($items, $currentItem);}*/

        //$request->session()->push('basket.values', $request->id);
        //$request->session()->forget('basket.values'); забыть ссесию
        //return redirect()->back();
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {

    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
