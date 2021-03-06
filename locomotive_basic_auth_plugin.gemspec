# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'locomotive/basic_auth/plugin/version'

Gem::Specification.new do |s|
  s.name        = "locomotive_basic_auth_plugin"
  s.version     = Locomotive::BasicAuth::VERSION
  s.platform    = Gem::Platform::RUBY

  s.authors     = ["Colibri Software"]
  s.email       = "info@colibri-software.com"
  s.homepage    = "http://www.colibri-software.com"
  s.description = "Locomotive plugin for adding basic authentication to pages of a site"
  s.summary     = "Locomotive plugin for adding basic authentication to pages of a site"
  s.licenses    = ['MIT']

  s.add_dependency 'locomotive_plugins',    '~> 1.0'

  s.add_development_dependency 'rspec',     '~> 2.12'
  s.add_development_dependency 'mocha',     '~> 0.13'

  s.required_rubygems_version = ">= 1.3.6"

  s.files           = Dir['Gemfile', '{lib}/**/*', 'README.textile']
  s.require_paths   = ["lib"]
end
