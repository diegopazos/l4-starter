<?php

// Composer: "fzaninotto/faker": "v1.3.0"
use Faker\Factory as Faker;

class LandmarksTableSeeder extends Seeder {

	public function run()
	{
		DB::table('landmarks')->delete();
        $dt = Carbon::now();
        $dateNow = $dt->toDateTimeString();

		DB::table('landmarks')->insert( array(
            array(
                'name'    => 'ufo 1',
                'desc'    => 'Description of ufo view in Oviedo, spain.',
                'location' => 'Oviedo',
                'link'    => 'http://exoarchive.com/ufo1',
                'image'    => 'http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/b9/b2/1360764616_6383_UFO.jpg',
                'latitude'    => '43.361915',
                'longitude'    => '5.849389',
                'mapId'    => '1',
                'viewDate'    => $dateNow,             
                'created_at' => $dateNow,
                'updated_at' => $dateNow
            ),
            array(
                'name'    => 'ufo 2',
                'desc'    => 'Description of ufo view in Barcelona, spain.',
                'location' => 'Batcelona',
                'link'    => 'http://exoarchive.com/ufo2',
                'image'    => 'http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/b9/b2/1360764616_6383_UFO.jpg',
                'latitude'    => '41.385064',
                'longitude'    => '2.173403',
                'mapId'    => '1',
                'viewDate'    => $dateNow,             
                'created_at' => $dateNow,
                'updated_at' => $dateNow
            ),
            array(
                'name'    => 'ufo 3',
                'desc'    => 'Description of ufo view in Madrid, spain.',
                'location' => 'Madrid',
                'link'    => 'http://exoarchive.com/ufo3',
                'image'    => 'http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/b9/b2/1360764616_6383_UFO.jpg',
                'latitude'    => '40.416775',
                'longitude'    => '-3.70379',
                'mapId'    => '1',
                'viewDate'    => $dateNow,             
                'created_at' => $dateNow,
                'updated_at' => $dateNow
            ),
            array(
                'name'    => 'ufo 4',
                'desc'    => 'Description of ufo view in Alicante, spain.',
                'location' => 'Alicante',
                'link'    => 'http://exoarchive.com/ufo4',
                'image'    => 'http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/b9/b2/1360764616_6383_UFO.jpg',
                'latitude'    => '40.970104',
                'longitude'    => '-5.66354',
                'mapId'    => '1',
                'viewDate'    => $dateNow,             
                'created_at' => $dateNow,
                'updated_at' => $dateNow
            ),
            
        ));
	}

}