# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simplemde/version'

Gem::Specification.new do |spec|
  spec.name          = "simplemde-rails"
  spec.version       = Simplemde::Rails::VERSION
  spec.authors       = ["Wes Cossick", "KHN190"]
  spec.email         = ["footonhill@hotmail.com"]

  spec.summary       = %q{Rails gem for simplemde markdown editor.}
  spec.description   = %q{A simple, beautiful, and embeddable JavaScript Markdown editor.}
  spec.license       = %q{MIT}
  spec.homepage      = "https://github.com/NextStepWebs/simplemde-markdown-editor"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]
end
