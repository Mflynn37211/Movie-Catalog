require 'pry'
require 'pg'
# require 'sinatra'
# require 'sinatra/reloader'

 #####################################
 #           Methods                #
 #####################################
def db_connection
  begin
    connection = PG.connect(dbname: 'movies')
    yield(connection)
    ensure
      connection.close
  end
end


#####################################
#          DATA           #
#####################################










#####################################
#          Paths               #
#####################################
get '/movies' do |movie|
end
