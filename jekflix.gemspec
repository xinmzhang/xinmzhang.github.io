# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "xinmiaozh"
  spec.version       = "1"
  spec.authors       = ["Xinm Zhang"]
  spec.email         = ["xinm.zhang"]

  spec.summary       = "A Jekyll theme inspired by Netflix."
  spec.homepage      = "https://jekflix.rossener.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_(includes|layouts|sass)/|assets/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i) }

  spec.add_runtime_dependency "rouge", "~> 3.3"
  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "1.1.0"
  spec.add_runtime_dependency "jekyll-paginate-content", "1.1.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
