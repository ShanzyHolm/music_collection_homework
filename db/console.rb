require('pry')
require_relative('../models/album.rb')
require_relative('../models/artist.rb')

artist1 = Artist.new(
  {
    "name" => "Madonna"
  }
);

artist1.save()

artist2 = Artist.new(
  {
    "name" => "Elvis"
  }
)

artist2.save()

album1 = Album.new(
  {
      "title" => "Ray of Light",
      "genre" => "Pop",
      'artist_id' => artist1.id()
  }
);

album1.save()

album2 = Album.new(
  {
      "title" => "Blue Hawaii",
      "genre" => "Pop",
      'artist_id' => artist2.id()
  }
);

album2.save()

album3 = Album.new(
  {
    "title" => "True Blue",
    "genre" => "Pop",
    "artist_id" => artist1.id()
  }
)

album3.save()

album4 = Album.new(
  {
    "title" => "Music",
    "genre" => "Dance",
    "artist_id" => artist1.id()
  }
)

album4.save()

binding.pry
nil
