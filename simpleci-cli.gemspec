# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "simpleci-cli"
  spec.version       = "0.1.1"
  spec.authors       = ["Colin Walker"]
  spec.email         = ["colin@musefind.com"]

  spec.summary       = %q{SimpleCI Cli}
  spec.homepage      = "http://github.com/coldog/simpleci-cli"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = ["simpleci"]

  spec.add_dependency "trollop"
  spec.add_dependency "faraday"
  spec.add_dependency "terminal-table"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
