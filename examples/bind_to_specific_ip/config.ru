#\ -p 8765 -o 127.0.0.1
require 'rubygems'
require 'app'

set :run, false   # disable built-in sinatra web server
set :environment, :development

run Sinatra::Application
