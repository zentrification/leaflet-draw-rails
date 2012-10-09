# leaflet-draw-rails

[Leaflet.draw](https://github.com/jacobtoye/Leaflet.draw) packaged for the rails asset pipeline

## Installation

Add `leaflet-draw-rails` to your Gemfile and run `bundle install`:

    gem 'leaflet-draw-rails'

Include javascript assets in `app/assets/javascripts/application.js`

        //= require leaflet.draw

Include stylesheet assets in `app/assets/stylesheets/application.css`

        *= require leaflet.draw

Include conditional IE stylesheet in your layout (example markup in [slim](http://slim-lang.com/))

        /[if IE lte 8]
          = stylesheet_link_tag 'leaflet.draw.ie'

## Contributing

Fork & send a pull with decent commit messages

## Credits

[Jacob Toye](https://github.com/jacobtoye) and [brunob](https://github.com/brunob)
