require 'rubygems'
require 'bundler'

Bundler.require

require './rcv'
run Sinatra::Application
