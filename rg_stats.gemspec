# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rg_stats/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["drKreso"]
  gem.email         = ["kresimir.bojcic@gmail.com"]
  gem.description   = %q{Get download statistic of yours gems on RubyGems}
  gem.summary       = %q{I am wasting half of my day on checking stats...}
  gem.homepage      = "https://github.com/drKreso/rg_stats"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "rg_stats"
  gem.require_paths = ["lib"]
  gem.version       = RgStats::VERSION
end
