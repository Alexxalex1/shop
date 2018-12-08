<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Order extends Model
{
    public function items()
    {
        return $this->belongsToMany(Item::class, 'item_orders')->using(ItemOrder::class);
    }
}
