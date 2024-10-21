# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sample_ruby_repo"
  spec.version       = "0.1.0"
  spec.authors       = ["Your Name"]
  spec.email         = ["your_email@example.com"]

  spec.summary       = %q{A sample Ruby repository}
  spec.description   = %q{This is a sample Ruby repository that includes private gem dependencies.}
  spec.homepage      = "https://example.com/sample_ruby_repo"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*.rb"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'my_private_gem', '~> 0.1.0'
end
