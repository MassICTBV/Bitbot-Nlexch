Gem::Specification.new do |s|
  s.name        = 'bitbot-nlexch'
  s.version     = '0.0.1'
  s.summary     = "A bitbot adapter for nlexch"
  s.description = "A bitbot adapter for nlexch"
  s.authors     = ["amarian12"]
  s.email       = 'info@nlexch.com'
  s.license     = 'MIT'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'https://github.com/MassICTBV/Bitbot-Nlexch'
  s.add_dependency 'nlexch_client'
  s.add_dependency 'bitbot'
end
