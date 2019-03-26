# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bryte"
  spec.version       = "0.9.0"
  spec.authors       = ["Bright Dotu"]
  spec.email         = ["kofi.dotu@gmail.com"]

  spec.summary       = "Another minimalist Jekyll theme."
  spec.description   = "I couldn't find a Jekyll theme that served all my needs. So I built this. I'm still open to changing the name. Let me know what you think. "
  spec.homepage      = "https://github.com/bdotu/bryte"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
