# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sys-uname"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel J. Berger"]
  s.date = "2011-12-08"
  s.description = "    The sys-uname library provides an interface for gathering information\n    about your current platform. The library is named after the Unix 'uname'\n    command but also works on MS Windows. Available information includes\n    OS name, OS version, system name and so on. Additional information is\n    available for certain platforms.\n"
  s.email = "djberg96@gmail.com"
  s.extra_rdoc_files = ["CHANGES", "README", "MANIFEST", "doc/uname.txt"]
  s.files = ["CHANGES", "README", "MANIFEST", "doc/uname.txt"]
  s.homepage = "http://www.rubyforge.org/projects/sysutils"
  s.require_paths = ["lib", "lib/unix"]
  s.rubyforge_project = "sysutils"
  s.rubygems_version = "1.8.13"
  s.summary = "An interface for returning uname (platform) information"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 1.0.0"])
    else
      s.add_dependency(%q<ffi>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 1.0.0"])
  end
end
