require 'sinatra'

module Talktome
  class App < Sinatra::Application

    get '/' do
      "it works!!!"
    end

  end
end # module Talktome

