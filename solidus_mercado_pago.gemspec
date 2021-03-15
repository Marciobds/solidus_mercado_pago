lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'solidus_mercado_pago/version'

Gem::Specification.new do |s|
  s.name = 'solidus_mercado_pago'
  s.version     = SolidusMercadoPago::VERSION
  s.summary     = 'Solidus plugin to integrate Mercado Pago'
  s.description = 'Integrates Mercado Pago with Solidus'
  s.author      = 'Ngelx'
  s.files       = `git ls-files -- {app,config,lib,spec,db}/*`.split("\n")
  s.test_files  = `git ls-files -- {spec}/*`.split("\n")
  s.homepage    = 'https://github.com/angelx/solidus_mercado_pago'
  s.email       = 'ngel@protonmail.com'
  s.license     = 'MIT'

  s.add_dependency 'rest-client', '~> 2.0'
  s.add_dependency 'solidus_core'
  s.add_dependency 'solidus_support', '~> 0'

  s.add_dependency 'canonical-rails', '~> 0.2.0'
  s.add_dependency 'jquery-rails',    '~> 4.1'

  s.add_development_dependency 'capybara-accessible', '~> 0'
  s.add_development_dependency 'generator_spec', '~> 0'
end
