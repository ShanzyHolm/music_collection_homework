require('pg')
require_relative('../db/sql_runner.rb')

class Artist

attr_reader
attr_accessor

  def initialize
    @id = options['id'].to_i if options['id']
    @name = options['name']
  end

end
