$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "wait_pg"
  s.version     = "1.0.0"
  s.authors     = ["mroutis"]
  s.email       = ["outis@civica.digital"]
  s.homepage    = "https://github.com/civica-digital/wait_pg"
  s.summary     = "Add a binary that waits for a PostgreSQL connection in a Ruby on Rails app."
  s.license     = "Unlicense"

  s.files = Dir["{config,lib}/**/*", "README.md"]

  s.add_runtime_dependency 'rails', '~> 5.0'
end
