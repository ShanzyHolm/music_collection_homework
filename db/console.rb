require('pry')
require_relative('../models/album.rb')
require_relative('../models/artist.rb')

artist1 = Artist.new(
  {
    "name" => ""
  }
);

album1 = Album.new(
  {
      "title" => "",
      "genre" => "",
      'artist_id' => artist1.id()
  }
);


binding.pry
nil
