Gem::Specification.new do |s|
  s.name          = 'pry-capture'
  s.version       = '1.0'
  s.summary       = 'Open a pry session on any unhandled exceptions'
  s.description   = 'This gem just installs pry-rescue. Please prefer that gem.'
  s.homepage      = 'https://github.com/ConradIrwin/pry-rescue'
  s.email         = ['conrad.irwin@gmail.com']
  s.authors       = ['Conrad Irwin']
  s.files         = `git ls-files`.split("\n")
  s.load_paths    = ['lib']

  s.add_dependency 'pry-rescue'
end
