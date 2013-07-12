# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'oauth2/baidu/version'

Gem::Specification.new do |spec|
  spec.name          = "oauth2-baidu"
  spec.version       = Oauth2::Baidu::VERSION
  spec.authors       = ["xiaoao"]
  spec.email         = ["junhuifoo@gmail.com"]
  spec.description   = %q{OmniAuth Oauth2 strategy for baidu.com}
  spec.summary       = %q{OmniAuth Oauth2 strategy for baidu.com}
  spec.homepage      = "http://github.com/xiaoao/oauth2-baidu"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency 'omniauth', '~> 1.0'
  spec.add_dependency 'omniauth-oauth2', '~> 1.0'
end
