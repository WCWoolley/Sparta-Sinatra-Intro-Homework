require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require_relative './controllers/home_controller.rb'
require_relative './controllers/spring_controller.rb'
require_relative './controllers/fall_controller.rb'

use HomeController
use SpringController
run FallController
