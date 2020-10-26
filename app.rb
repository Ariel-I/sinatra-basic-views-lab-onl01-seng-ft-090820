require_relative 'config/environment'

class App < Sinatra::Base

<<<<<<< HEAD
  get "/" do 
=======
  get "/index" do 
>>>>>>> e350c8193515bf5fcdd04060c3fb542add99cdef
    erb :index
  end 

end