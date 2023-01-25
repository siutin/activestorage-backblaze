Gem::Specification.new do |s|
  s.name = %q{activestorage-backblaze}
  s.version = "0.0.6"
  s.date = %q{2023-01-26}
  s.summary = %q{activestorage-backblaze is for using backblaze b2 with activestorage in rails 7.0}
  s.files = Dir["lib/**/*"]
  s.require_paths = ["lib"]
  s.licenses = ['MIT']
  s.authors = ["Jey"]
  s.email = "geetan123321@gmail.com"
  s.homepage = 'https://github.com/gten/activestorage-backblaze'
  s.metadata = { "source_code_uri" => "https://github.com/gten/activestorage-backblaze" }

  s.add_dependency "fog-backblaze", "~> 0.3.0"
end
