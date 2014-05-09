<?php

// Composer: "fzaninotto/faker": "v1.3.0"
use Faker\Factory as Faker;

class MapsTableSeeder extends Seeder {

	public function run()
	{
		DB::table('maps')->delete();
		DB::table('maps')->insert( array(
            array(
                'name'    => 'default',
                'options'    => '{"zoom":6, "coord":"40.4378271,-3.6795366"}',
                'created_at' => new DateTime,
                'updated_at' => new DateTime
            )
        ));
	}
	

}