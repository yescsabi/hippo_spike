# -*- encoding: utf-8 -*-
require File.expand_path('../lib/hippo_spike/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Patrick Robertson"]
  gem.email         = ["patricksrobertson@gmail.com"]
  gem.description   = "A spike for testing my hippo gem changes"
  gem.summary       = "spikety spike spike spike"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "hippo_spike"
  gem.require_paths = ["lib"]
  gem.version       = HippoSpike::VERSION
end
