Gem::Specification.new do |s|
  s.name          = %q{activeadmin_jumpfilter}
  s.version       = '0.0.1'
  s.platform      = Gem::Platform::RUBY
  s.authors       = ["Lawrence Wang"]
  s.email         = ["lawrence@lumoslabs.com"]
  s.summary       = %q{Redirect to a member action if a filter matches only one record.}
  s.description   = %q{Redirect to a member action if a filter matches only one record.}

  s.files         = `git ls-files`.split("\n").sort
  s.require_paths = ["lib"]

  s.add_dependency("activeadmin", "~> 0.3.4")
end
