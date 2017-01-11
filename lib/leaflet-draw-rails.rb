require "leaflet-draw-rails/version"

module Leaflet
  module Draw
    module Rails
      # make me a rails engine
      class Engine < ::Rails::Engine
        initializer 'leaflet-rails.precompile' do |app|
          app.config.assets.precompile += %w(spritesheet.png spritesheet.svg spritesheet-2x.png)
        end
      end
    end
  end
end
