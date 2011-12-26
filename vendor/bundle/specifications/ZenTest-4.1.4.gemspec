# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ZenTest"
  s.version = "4.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis", "Eric Hodel"]
  s.date = "2009-08-07"
  s.description = "ZenTest provides 4 different tools: zentest, unit_diff, autotest, and\nmultiruby.\n\nZenTest scans your target and unit-test code and writes your missing\ncode based on simple naming rules, enabling XP at a much quicker\npace. ZenTest only works with Ruby and Test::Unit. Nobody uses this\ntool anymore but it is the package namesake, so it stays.\n\nunit_diff is a command-line filter to diff expected results from\nactual results and allow you to quickly see exactly what is wrong.\n\nautotest is a continous testing facility meant to be used during\ndevelopment. As soon as you save a file, autotest will run the\ncorresponding dependent tests.\n\nmultiruby runs anything you want on multiple versions of ruby. Great\nfor compatibility checking! Use multiruby_setup to manage your\ninstalled versions."
  s.email = ["ryand-ruby@zenspider.com", "drbrain@segment7.net"]
  s.executables = ["autotest", "multigem", "multiruby", "multiruby_setup", "unit_diff", "zentest"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt", "articles/how_to_use_zentest.txt", "example.txt"]
  s.files = ["bin/autotest", "bin/multigem", "bin/multiruby", "bin/multiruby_setup", "bin/unit_diff", "bin/zentest", "History.txt", "Manifest.txt", "README.txt", "articles/how_to_use_zentest.txt", "example.txt"]
  s.homepage = "http://www.zenspider.com/ZSS/Products/ZenTest/"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "zentest"
  s.rubygems_version = "1.8.13"
  s.summary = "ZenTest provides 4 different tools: zentest, unit_diff, autotest, and multiruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
