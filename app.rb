#!/usr/bin/env ruby
#
require 'sidekiq/web'
require 'sinatra_auth_github'

module Sidekiq
  class Web
    use Rack::Session::Cookie, :secret => ENV['RACK_SESSION_COOKIE']

    set :github_options, {
      :scopes    => "user",
      :client_id => ENV['GITHUB_KEY'],
      :secret    => ENV['GITHUB_SECRET']
    }

    register Sinatra::Auth::Github

    before do
      authenticate!
      github_organization_authenticate!(ENV['GITHUB_ORG'])
    end

    get '/logout' do
      logout!
    end
  end
end
