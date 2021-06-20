# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-eugene-sy"
  spec.version       = "0.1.0"
  spec.authors       = ["Eugene Sypachev (@eugene-sy)"]
  spec.email         = ["eugene.sypachev@gmail.com"]

  spec.summary       = "Jekyll theme for eugene-sy.github.io and sub-pages."
  spec.homepage      = "https://github.com/eugene-sy/jekyll-theme-eugene-sy.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency  "kramdown-parser-gfm" 

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0"
end
