#encoding: utf-8
#encoding: utf-8

# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/form/validator/rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-form-validator-rails"
  gem.version       = Jquery::Form::Validator::Rails::VERSION
  gem.authors       = ["Gustaf Lindqvist"]
  gem.email         = ["gustaf.lindqvist@gmail.com"]
  gem.description   = %q{Integrate the jQuery Form Validator plugin into the Rails asset pipeline}
  gem.summary       = %q{jQuery Form Validator is a feature rich jQuery plugin that makes it easy to validate user input while keeping your HTML markup clean from javascript code. Even though this plugin has a wide range of validation functions it's designed to require as little  jQuery bandwidth as possible. This is achieved by grouping together validation functions in "modules", making it possible for the programmer to load only
those functions that's needed to validate a particular form.}
  gem.homepage      = "https://github.com/gustaflindqvist/jquery-form-validator-rails"
  gem.license       = "MIT"
  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "thor", "~> 0.14"
  gem.add_dependency "railties", ">= 3.2", "< 5.0"

  gem.add_development_dependency "bundler", "~> 1.0"
end
