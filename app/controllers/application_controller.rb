class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>!</h2>'
  end

  get '/dog' do
    '<h2>I love dogs!</h2>'
  end

end