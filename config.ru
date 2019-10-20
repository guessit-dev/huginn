# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

map Huginn::Application.config.relative_url_root || "/" do
  run Huginn::Application
end
