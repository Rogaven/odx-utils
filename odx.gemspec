lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'odx'
  s.version     = '0.0.4'
  s.summary     = "ODX Utils"
  s.description = "ODX Utils for Server"
  s.authors     = ["Alex Nazaroff"]
  s.email       = 'alexx.nazaroff@gmail.com'
  s.homepage    = 'https://github.com/Rogaven/odx-utils'
  s.license     = 'MIT'
  s.require_paths = ["bin"]
  s.files         = Dir['bin/*', '*.md', 'LICENSE']
  s.executables   = s.files.grep(%r{^bin/}) { |f| f[3..-1] }
end
