$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "verification_ext"
  s.version     = "1.0.3"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["debbbbie"]
  s.email       = ["debbbbie@163.com.com"]
  s.homepage    = "https://github.com/debbbbie/verification"
  s.summary     = %q{Verify preconditions for Rails actions}
  s.description = %q{Verify preconditions for Rails actions}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('activesupport', '3.2.8')
  s.add_dependency('actionpack', '3.2.8')

  s.add_development_dependency('rake')
  s.add_development_dependency('test-unit')
  s.add_development_dependency('activesupport')
  s.add_development_dependency('actionpack')
  s.add_development_dependency('mocha', "0.12.9")
end
