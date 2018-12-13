<?php

use Illuminate\Database\Seeder;

class ItemsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */

/*$item = \App\Models\Item::create([
'name' =>  '',
'about' => '',
'price' => ,
'image' => ''
]);*/
    public function run()
    {
        $item1 = \App\Models\Item::create([
            'name' =>  'Новогодний леденец-трость Tutti Frutti ',
            'about' => 'Рождественский леденец-трость со вкусом Тутти Фрутти - сладкое украшение новогодней елочки и праздничного стола',
            'price' => 1199,
            'image' => '1.jpg'
        ]);

        $item2 = \App\Models\Item::create([
            'name' =>  'Набор конфет Nestle Quality Street',
            'about' => 'Популярный в Британии набор конфет с тоффи, молочным и темным шоколадом',
            'price' => 990,
            'image' => 'Nestle Quality Street .jpeg'
        ]);

        $item3 = \App\Models\Item::create([
            'name' =>  'Конфетка',
            'about' => 'Очень вкусная конфетка',
            'price' => 30,
            'image'=> 'Photo sweet'.'.jpg'
        ]);

        $items = [$item1, $item2, $item3];


        for ($i = 0; $i < 10; $i++) {

            $order = new \App\Models\Order();
            $order->username = str_random();
            $order->email = 'someemail@mail.ru';
            $order->phone = '79123181129';
            $order->payment = 'Наличные';
            $order->comment = str_random(100);
            $order->save();

            $order->items()->attach($items[rand(0, count($items) - 1)]);
        }

        $someOrder = \App\Models\Order::find(1);

        $someOrder->items()->attach($item1);
    }
}
