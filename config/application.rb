require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Blog
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.1

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")

    config.i18n.available_locales = %i[
      es_AR
      es_MX
      es_UY
      es_CL
      es_PE
      es_PY
      es_EC
      es_VE
      es_CO
      es_BO
      pt_BR
      en
      pt
      es
      es-AR
      es-MX
      es-UY
      es-CL
      es-PE
      es-PY
      es-EC
      es-VE
      es-CO
      es-BO
      pt-BR
    ]
  end
end
