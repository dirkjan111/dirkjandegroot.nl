# -*- encoding: utf-8 -*-
# stub: pygments.rb 0.5.4 ruby lib

Gem::Specification.new do |s|
  s.name = "pygments.rb"
  s.version = "0.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aman Gupta", "Ted Nyman"]
  s.date = "2013-11-03"
  s.description = "pygments.rb exposes the pygments syntax highlighter to Ruby"
  s.email = ["aman@tmm1.net"]
  s.homepage = "http://github.com/tmm1/pygments.rb"
  s.rubygems_version = "2.4.5.1"
  s.summary = "pygments wrapper for ruby"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yajl-ruby>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<posix-spawn>, ["~> 0.3.6"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7.6"])
    else
      s.add_dependency(%q<yajl-ruby>, ["~> 1.1.0"])
      s.add_dependency(%q<posix-spawn>, ["~> 0.3.6"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.7.6"])
    end
  else
    s.add_dependency(%q<yajl-ruby>, ["~> 1.1.0"])
    s.add_dependency(%q<posix-spawn>, ["~> 0.3.6"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.7.6"])
  end
end
