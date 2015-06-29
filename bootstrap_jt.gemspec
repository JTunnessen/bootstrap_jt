# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_jt/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap_jt"
  spec.version       = BootstrapJt::VERSION
  spec.authors       = ["@JimT2"]
  spec.email         = ["jtunnessen@gmail.com"]

  spec.summary       = %q{Bootstrap 3 resource. This gem provides all the CSS and javascript assets needed to integrate Bootstrap into your web app to provide your Responsive Web Design (mobile-friendly design) experience.}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/jtunnessen/bootstrap_jt"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
