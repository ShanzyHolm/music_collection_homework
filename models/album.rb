require('pg')
require_relative('../db/sql_runner.rb')

class Album

  attr_reader
  attr_accessor

  def initialize
    @id = options['id'].to_i() if options['id']
    @title = options['title']
    @genre = options['genre']
    @artist_id = options['artist_id'].to_i()
  end

end
