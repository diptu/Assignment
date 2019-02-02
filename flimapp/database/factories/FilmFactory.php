<?php

use Faker\Generator as Faker;

$factory->define(App\Film::class, function (Faker $faker) {
    return [
        'name' => $faker->sentence(10),
        'description' => $faker->realText(rand(80, 600)),
        'release_date'  => $faker->date(),
        'country'   =>  $faker->country(),
        'ticket_price' => $faker->randomDigitNotNull(),
        'rating' => rand(1,5),
        'slug'   => str_replace('--', '-', strtolower(preg_replace('/[^a-zA-Z0-9]/', '-', trim($faker->sentence(5))))),
        'genre_id' => function () {
            // Get random genre id
            return App\Genre::inRandomOrder()->first()->id;
        },
        'photo'  => 'https://via.placeholder.com/350x150',
    ];
});
