ENV['SINATRA_ENV'] ||= "development"
require 'sysrandom/securerandom'


require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'
