require 'workarea/testing/teaspoon'

Teaspoon.configure do |config|
  config.root = Workarea::Dark::Engine.root
  Workarea::Teaspoon.apply(config)
end
