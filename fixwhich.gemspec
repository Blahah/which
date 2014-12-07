# Ensure we require the local version and not one we might have installed already
spec = Gem::Specification.new do |s|
  s.name = 'fixwhich'
  s.version = '1.0.0'
  s.author = ['Erik Hollensbe', 'Richard Smith-Unna']
  s.email = 'rds45@cam.ac.uk'
  s.homepage = 'http://blahah.net'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Just the which gem with file permissions fixed'
  s.licenses = ['MIT']
# Add your other files here if you make them
  s.files = %w(
lib/which.rb
  )
  s.require_paths << 'lib'
  s.has_rdoc = true
  s.add_runtime_dependency 'pathname2', '~> 1.4', '>= 1.4.4'
end
