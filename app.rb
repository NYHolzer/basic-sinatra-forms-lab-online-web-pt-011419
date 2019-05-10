require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
      @name = params["name"]
      @coach = params["coach"]
      @pg = params["pg"]
      @sg = params["sg"]
      @sf = params["sf"]
      <p> Power Forward: <input type="text" name="pf"></p>
      <p> Center: <input type="text" name="c"></p>
    erb :team
  end 
end
