require_relative 'lib/carbon_footprint/version'

Gem::Specification.new do |spec|
  spec.name          = "carbon_footprint"
  spec.version       = CarbonFootprint::VERSION
  spec.authors       = ["Alexandre Carlos Martins"]
  spec.email         = ["tecnooxossi@gmail.com"]

  spec.summary       = %q{Data about Carbon Footprints}
  spec.description   = %q{Data about Carbon Footprints}
  spec.homepage      = "https://github.com/TecnoSigma/covid19-cli"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 12.3"
  spec.add_development_dependency "rspec", "~> 3.0"
end
