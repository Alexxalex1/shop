<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DecorItem extends Model
{
    public function orders()
    {
        return $this->belongsToMany(Order::class, 'decoritem_orders')->using(ItemOrder::class);
    }
}
