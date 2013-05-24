# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'basic_auth_hb_plugin/version'

Gem::Specification.new do |s|
  s.name        = "basic_auth_hb_plugin"
  s.version     = BasicAuthHbPlugin::VERSION
  s.platform    = Gem::Platform::RUBY

  s.authors     = ["Colibri Software"]
  s.email       = "info@colibri-software.com"
  s.homepage    = "http://www.colibri-software.com"
  s.summary     = "Locomotive plugin for adding basic authentication to pages of a site"

  s.add_dependency 'locomotive_plugins',    '~> 1.0.0.beta'

  s.add_development_dependency 'rspec',     '~> 2.12'
  s.add_development_dependency 'mocha',     '~> 0.13'

  s.required_rubygems_version = ">= 1.3.6"

  s.files           = Dir['Gemfile', '{lib}/**/*']
  s.require_paths   = ["lib"]
end
