# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'slick_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "slick_rails"
  spec.version       = SlickRails::VERSION
  spec.authors       = ["Guy Israeli"]
  spec.email         = ["guy.israeli@gmail.com"]
  spec.summary       = %q{Slick Carousel - The Last Carousel you will ever need. Now for Rails}
  spec.description   = %q{Simple. Carousel. Slick.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">= 3.1"
end
