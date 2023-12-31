# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'holiday_japan'

Gem::Specification.new do |gem|
  gem.name          = "holiday_japan"
  gem.version       = HolidayJapan::VERSION
  gem.authors       = ["Masahiro TANAKA"]
  gem.email         = ["masa16.tanaka@gmail.com"]
  gem.summary       = %q{Calculate National Holidays of Japan}
  gem.description   = %q{Calculate National Holidays of Japan after 1948}
  gem.homepage      = "https://masa16.github.io/holiday_japan/"
  gem.license       = "MIT"

  gem.metadata['source_code_uri'] = 'https://github.com/masa16/holiday_japan'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
