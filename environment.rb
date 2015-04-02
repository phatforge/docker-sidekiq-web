require 'bundler/setup'
require 'dotenv'

Bundler.require :default, ENV['RACK_ENV'].to_sym
Bundler.require(Sinatra::Base.environment)

Dotenv.load
