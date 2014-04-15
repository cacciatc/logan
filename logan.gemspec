Gem::Specification.new do |s|
  s.name        = 'logan'
  s.version     = '0.0.8'
  s.date        = Time.now
  s.summary     = "ruby gem to communicate with new Basecamp API"
  s.authors     = ["Stephen Birarda"]
  s.email       = 'logan@birarda.com'
  s.files       = ["lib/logan.rb"]
  s.files      += Dir.glob("lib/logan/*.rb")
  s.homepage    = 'https://github.com/cacciatc/logan'
  s.license     = 'MIT'
  
  s.add_runtime_dependency 'httparty', '0.11.0'
  s.add_runtime_dependency 'json', '~> 1.8'
  
  s.add_development_dependency 'yard', '~> 0.8'
  s.add_development_dependency 'redcarpet', '2.3.0'
end
