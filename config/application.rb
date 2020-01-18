require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module PedsqlDocs
  class Application < Rails::Application
    config.load_defaults 6.0
    config.time_zone = 'Central Time (US & Canada)'
  end
end
