# Jquery::Form::Validator::Rails


## Installation

Add this line to your application's Gemfile:

    gem 'jquery-form-validator-rails'

And then execute:

    $ bundle

Add `jquery-form-validator-rails` to your Gemfile and run `bundle install`:

    gem "jquery-form-validator-rails"

### Include jquery.form-validator-rails javascript assets

Add the following to your `app/assets/javascripts/application.js`:

    //= require jquery.form-validator

### Add modules:

* security
* date
* location
* file
* sweden
* uk

Read the documentation for the modules at http://formvalidator.net

    <script>
      $.validate({
        modules : 'security'
      });
    </script>

## Changes

See [CHANGELOG.md](CHANGELOG.md) in this repository for detailed changes.

## Contributing makes this repo happy!

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
