# SlickRails

Slick Carousel for Rails 3.1+ asset pipeline


## Breaking change in 1.4.0 and up

well not exactly breaking, but notice that the theme and core are seperated stylesheets, so you need to require both (see usage below)



## Installation

Add this line to your application's Gemfile:

    gem 'slick_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install slick_rails

## Usage

add to js manifests

    //= require slick

and to css manifest

    *= require slick
    *= require slick-theme  

slick-theme is only relevant to 1.4.0 and up

Note: This plugin has custom fonts for dots and arrows and such. These are provided in /fonts (from the original     repo) and are referred in the css.

If you want them make sure the asset pipeline will handle them with something like

    config.assets.precompile += %w( .js .css *.css.scss .svg .eot .woff .ttf)

if you don't want them - ignore what I just wrote, and overwrite

    .slick-prev:before
    .slick-next:before
    .slick-dots li a:before



see instruction and full info in https://github.com/kenwheeler/slick

## Contributing

1. Fork it ( http://github.com/guyisra/slick_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
