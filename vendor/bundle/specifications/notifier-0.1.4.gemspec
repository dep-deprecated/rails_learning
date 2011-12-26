# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "notifier"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nando Vieira"]
  s.date = "2011-10-06"
  s.description = "Send system notifications on several platforms with a simple and unified API. Currently supports Growl, Libnotify, OSD, KDE (Knotify and Kdialog) and Snarl"
  s.email = ["fnando.vieira@gmail.com"]
  s.homepage = "http://rubygems.org/gems/notifier"
  s.require_paths = ["lib"]
  s.requirements = ["Growl, Libnotify, OSD, KDE (Knotify and Kdialog) or Snarl"]
  s.rubygems_version = "1.8.13"
  s.summary = "Send system notifications on several platforms with a simple and unified API. Currently supports Growl, Libnotify, OSD, KDE (Knotify and Kdialog) and Snarl"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
