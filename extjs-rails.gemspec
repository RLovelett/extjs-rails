# -*- encoding: utf-8 -*-
require File.expand_path('../lib/extjs-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ryan Lovelett"]
  gem.email         = ["ryan@wahvee.com"]
  gem.description   = %q{Ext JS 4 is the next major advancement in our JavaScript framework. Featuring expanded functionality, plugin-free charting, and a new MVC architecture it's the best Ext JS web application development platform yet. Develop incredible web apps for every browser.}
  gem.summary       = %q{Adds Ext JS 4 to the Rails asset pipeline.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "extjs-rails"
  gem.require_paths = ["lib"]
  gem.version       = Extjs::Rails::VERSION
end
