require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module RailsTemplate513
  class Application < Rails::Application
    
      config.to_prepare do
        Devise::SessionsController.layout 'admin_lte_2_login'
      end
      
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.i18n.default_locale = :ja
    config.time_zone = 'Tokyo'
    # Do not swallow errors in after_commit/after_rollback callbacks.
    #config.active_record.raise_in_transactional_callbacks = true
    config.action_view.field_error_proc = proc { |html_tag, instance| html_tag }
    config.generators do |g|
       g.test_framework :rspec,
         fixtures: true,
         view_specs: false,
         helper_specs: false,
         routing_specs: false,
         controller_specs: true,
         request_specs: false
       g.fixture_replacement :factory_girl, dir: "spec/factories"
       g.assets     false
       g.helper     false
       g.stylesheets false
    end
  end
end
