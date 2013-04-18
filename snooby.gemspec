# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'snooby/version'

Gem::Specification.new do |spec|
  spec.name          = "snooby"
  spec.version       = Snooby::VERSION
  spec.authors       = ["Donnie Akers"]
  spec.email         = ["andkerosine@gmail.com"]
  spec.homepage      = 'https://github.com/andkerosine/snooby'
  spec.summary       = %q{Snooby wraps the reddit API in happy, convenient Ruby.}
  spec.license       = ''
  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_runtime_dependency 'json'
  spec.add_runtime_dependency 'net-http-persistent', '>= 2.5'
end
