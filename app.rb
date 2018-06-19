class Application < Sinatra::Base

  get '/greet' do
    erb :greet
  end

end
