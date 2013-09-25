# -*- encoding: utf-8 -*-
require File.expand_path('../lib/leaflet-draw-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chris Dahms"]
  gem.email         = ["zentrification@gmail.com"]

  gem.homepage      = "https://github.com/Leaflet/Leaflet.draw"
  gem.name          = "leaflet-draw-rails"
  gem.description   = %q{Leaflet.draw plugin packaged for the rails 3 asset pipeline}
  gem.summary       = %q{Leaflet.draw plugin for rails 3}

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.version       = Leaflet::Draw::Rails::VERSION
end
