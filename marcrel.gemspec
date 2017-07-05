# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'marcrel'
  spec.version       = '0.0.1'
  spec.authors       = ['Justin Coyne',
                        'Alex Dunn',
                        'Valerie Maher']
  spec.summary       = 'MARC relator mapping used in UCSB applications'
  spec.homepage      = 'https://github.com/ucsblibrary/marcrel'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']
end
