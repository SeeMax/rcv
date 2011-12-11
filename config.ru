require 'rubygems'
require 'bundler'

Bundler.require

require './cnc'
run Sinatra::Application
