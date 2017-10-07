# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
config.assets.initialize_on_precompile = false

run Rails.application
