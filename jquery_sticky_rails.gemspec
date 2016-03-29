# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "jquery_sticky_rails/version"

Gem::Specification.new do |spec|
  spec.name          = "jquery_sticky_rails"
  spec.version       = JqueryStickyRails::VERSION
  spec.authors       = ["Ilton Garcia"]
  spec.email         = ["ton.garcia.jr@gmail.com"]

  spec.summary       = "Sticky jQuery PlugIn for Rails"
  spec.description   = "Sticky jQuery PlugIn for Rails"
  spec.homepage      = "https://github.com/TonGarcia/jquery-sticky-rails"
  spec.license       = "MIT"

  spec.bindir        = "exe"
  spec.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.5"
  spec.add_dependency "railties", "> 3.1", "< 5.0"
end