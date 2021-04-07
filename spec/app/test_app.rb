require 'spec_helper'
module Talktome
  describe App do
    include Rack::Test::Methods

    let(:app) { Talktome::App.new }

    context 'GET /' do
      let(:response) { get "/" }

      it 'works' do
        expect(response.status).to eql 200
        expect(response.body).to match(/it works!!!/)
      end
    end
  end
end
