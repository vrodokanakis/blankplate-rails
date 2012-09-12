# Blankplate for Rails Asset Pipeline

[Blankplate](https://github.com/vdw/BlankPlate) is an alternative HTML5/CSS3 Starter Kit to save you time in frontend developing.

The `blankplate-rails` gem integrates `blankplate` kit with Rails asset pipeline.

## Usage

### Install

Add `blankplate-rails` to your Gemfile and run `bundle install`:

    gem "blankplate-rails"

### Include `blankplate-rails` stylesheets

Add to your `app/assets/stylesheets/application.css`:

    *= blankplate

This will include all blankplate's stylesheet assets.

You can also include individual stylesheets, in the order you wish:

    *= blankplate/reset
    *= blankplate/grid
    *= blankplate/typography
    *= blankplate/helpers
    *= blankplate/inputs
    *= blankplate/buttons
    *= blankplate/styles
    *= blankplate/media
    *= blankplate/conditions
    *= blankplate/diagnostics

## Credits

Dimitris Krestos aka [vdw](https://github.com/vdw) for the nice kit ;)

## License

Copyright (©) 2012 Vassilis Rodokanakis. See LICENSE for details.