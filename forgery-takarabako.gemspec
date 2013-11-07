# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'forgery/takarabako/version'

Gem::Specification.new do |spec|
  spec.name          = "forgery-takarabako"
  spec.version       = Forgery::Takarabako::VERSION
  spec.authors       = ["TAKAHASHI Kazunari"]
  spec.email         = ["takahashi@1syo.net"]
  spec.description   = %q{The forgery-takarabako is forgery plugin using takarabako.gem}
  spec.summary       = %q{The forgery-takarabako is forgery plugin using takarabako.gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "forgery"
  spec.add_runtime_dependency "takarabako"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
