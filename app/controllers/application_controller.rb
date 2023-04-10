class ApplicationController < Sinatra::Base
    get "/" do
      "<h2>Hello there, <em>matey</em>!</h2>"
    end
  end