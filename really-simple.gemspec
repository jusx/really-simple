# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "really-simple"
  spec.version       = "1.0.1"
  spec.authors       = ["jusx"]
  spec.email         = ["hello@justinlaw.org"]

  spec.summary       = %q{ Really Simple Jekyll theme. Barebones to quickly launch a blog. }
  spec.homepage      = "https://github.com/jusx/really-simple/tree/1.0.0"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
     f.match(%r{^(assets|_layouts|_sass)/|(LICENSE|README)((\.(md))|$)}i)
  }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
