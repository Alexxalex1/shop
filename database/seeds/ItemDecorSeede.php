<?php

use Illuminate\Database\Seeder;

class ItemDecorSeede extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {

        $item7 = \App\Models\Item::create([
            'name' =>  'Новогодний леденец-трость Tutti Frutti ',
            'about' => 'Рождественский леденец-трость со вкусом Тутти Фрутти - сладкое украшение новогодней елочки и праздничного стола',
            'price' => 1199,
            'image' => '1.jpg'
        ]);
        $item8 = \App\Models\Item::create([
            'name' =>  'Набор конфет Nestle Quality Street',
            'about' => 'Популярный в Британии набор конфет с тоффи, молочным и темным шоколадом',
            'price' => 990,
            'image' => 'Nestle Quality Street .jpeg'
        ]);
        $item9 = \App\Models\Item::create([
            'name' =>  'Milka Choco Minis 150 г',
            'about' => 'Milka (Милка) Choko Minis - это маленькие чудо-звездочки из бисквитного хрустящего печенья с нежной сливочной начинкой, залитые вкуснейшим альпийским молочным шоколадом в форме восьмиконечной звезды',
            'price' => 174 ,
            'image'=> '0300029.jpg'
        ]);
        $item10 = \App\Models\Item::create([
            'name' =>  'Яблочный леденец Brain Blasterz с кисло-сладкой пудрой 10 г',
            'about' => 'Леденец череп на палочке Brain Blasterz с кисло-сладкой пудрой, со вкусом яблока',
            'price' => 99,
            'image'=> '12.png'
        ]);

        $item11 = \App\Models\Item::create([
            'name' =>  'Fanta Fruit Twist 330 мл',
            'about' => 'Освежающая Fanta со свежим вкусом фруктов, со вкусом яблока',
            'price' => 79,
            'image'=> '9534.970.jpg'
        ]);
        $item12 = \App\Models\Item::create([
            'name' =>  'Конфеты Bertie Botts Beans Jelly Belly 54 г',
            'about' => 'Серия конфет Bertie Botts (Бёрти Боттс) из популярного фильма и серии книг о юном волшебнике Гарри Поттере. По легенде эти конфеты обладают волшебными свойствами и могут иметь вкус как невероятно отвратительный, так и непередаваемо восхитительный.',
            'price' => 359,
            'image'=> '34258.970.jpg'
        ]);

        $itemss = [ $item7, $item8, $item9, $item10, $item11, $item12];

        for ($i = 0; $i < 10; $i++) {

            $order = new \App\Models\Order();
            $order->username = str_random();
            $order->email = 'someemail@mail.ru';
            $order->phone = '79123181129';
            $order->payment = 'Наличные';
            $order->comment = str_random(100);
            $order->save();

            $order->items()->attach($itemss[rand(0, count($itemss) - 1)]);
        }

        $someOrder = \App\Models\Order::find(1);

        $someOrder->items()->attach($item1);
    }
}
