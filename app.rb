require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
      @name = params["name"]
      @coach = params["coach"]
      @pg = params["pg"]
      @sg = params["sg"]></p>
      <p> Small Forward: <input type="text" name="sf"></p>
      <p> Power Forward: <input type="text" name="pf"></p>
      <p> Center: <input type="text" name="c"></p>
    erb :team
  end 
end
