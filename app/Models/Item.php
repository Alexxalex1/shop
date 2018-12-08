<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Item extends Model
{
   // protected $hidden = ['id'];
    public function orders()
    {
        return $this->belongsToMany(Order::class, 'item_orders')->using(ItemOrder::class);
    }
}
