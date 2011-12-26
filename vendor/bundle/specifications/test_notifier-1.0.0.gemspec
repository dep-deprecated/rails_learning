# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "test_notifier"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nando Vieira"]
  s.date = "2011-10-14"
  s.description = "Display system notifications (dbus, growl and snarl) after\nrunning tests. It works on Mac OS X, Linux and Windows. Powerful when used\nwith Autotest ZenTest gem for Rails apps.\n"
  s.email = ["fnando.vieira@gmail.com"]
  s.homepage = "http://rubygems.org/gems/test_notifier"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.13"
  s.summary = "Display system notifications (dbus, growl and snarl) after running tests."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<notifier>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<notifier>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<notifier>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
