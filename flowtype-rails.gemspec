# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flowtype/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flowtype-rails"
  spec.version       = Flowtype::Rails::VERSION
  spec.authors       = ["sijo k george"]
  spec.email         = ["cijo_k_george@yahoo.co.in"]
  spec.description = <<-EOF
       flowtype.js is Responsive web typography at its finest: font-size and line-height based on element width.
       This gem easily includes it to use rails asset pipeline.
  EOF
  spec.summary       = %q{flowtype.js javascript library in rails}
  spec.homepage      = "https://github.com/sijokg/flowtype-rails"
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.require_paths = ["lib"]
  
  spec.add_dependency "railties", ">=3.1"

  spec.add_development_dependency "bundler", "~>1.3", ">= 1.3"
  spec.add_development_dependency "rake", '~> 0'
end
