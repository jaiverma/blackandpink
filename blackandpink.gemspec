# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "blackandpink"
  spec.version       = "0.1.2"
  spec.authors       = ["Jai"]
  spec.email         = ["jai2.verma@outlook.com"]

  spec.summary       = "Minimal black and pink blog theme"
  spec.homepage      = "https://github.com/jaiverma/blackandpink"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
