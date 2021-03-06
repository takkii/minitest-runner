# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "minitest-runners/version"

Gem::Specification.new do |spec|
  spec.name          = "minitest-runners"
  spec.version       = Minitest_Runners::VERSION
  spec.authors       = ["Takayuki Kamiyama"]
  spec.email         = ["karuma.reason@gmail.com"]

  spec.summary       = "MiniTestの自動実行版。"
  spec.description   = "MiniTestを自動実行します。"
  spec.homepage      = "https://github.com/takkii/minitest-runner"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  spec.metadata = { "github_repo" => "ssh://github.com/takkii/minitest-runner" }
  spec.metadata["yard.run"] = "yri"
  spec.rubygems_version = "3.1.2"
  spec.licenses = ["MIT"]

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  # spec.bindir        = "exe"
  # spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
