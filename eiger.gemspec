Gem::Specification.new do |s|
  s.name        = 'eiger'
  s.version     = '0.0.6'
  s.date        = '2015-12-09'
  s.summary     = 'Hello!'
  s.description = 'Eiger is a DSL for Ruby web applications'
  s.authors     = ['Marek Gajewski']
  s.email       = 'marek.tomasz.gajewski@gmail.com'
  s.files       = ['lib/eiger.rb',
                   'lib/eiger/base.rb',
                   'lib/eiger/delegator.rb',
                   'lib/eiger/controller.rb',
                   'lib/eiger/route.rb',
                   'lib/eiger/route_manager.rb',
                   'lib/eiger/path_manager.rb',
                   'lib/eiger/scope.rb',
                   'lib/eiger/response.rb',
                   'lib/eiger/core_ext/array.rb',
                   'lib/eiger/core_ext/hash.rb',
                   'lib/eiger/core_ext/string.rb']
  s.homepage    = 'http://github.com/garek/eiger'
  s.license     = 'MIT'

  s.add_dependency 'rack', '~> 1.6'

  s.add_development_dependency 'bundler', '~> 1.10'
  s.add_development_dependency 'rack-test', '~>0.6'
  s.add_development_dependency 'rubocop', '~> 0.35'
  s.add_development_dependency 'rspec', '~> 3.4'
end
