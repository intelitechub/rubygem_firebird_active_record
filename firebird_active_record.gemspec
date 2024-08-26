lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = 'firebird_active_record'
  spec.version = '1.0.0'
  spec.date = "2023-07-06"
  spec.authors = ['Bruno Pegoraro']
  spec.email = ['brunopegoraro@intelitech.com.br']
  spec.summary = 'ActiveRecord Firebird Adapter for Rails 7.'
  spec.homepage = 'https://github.com/intelitechub/rubygem_firebird_active_record'
  spec.licenses = ['Nonstandard']

  spec.files = Dir['lib/**/*']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']
end
