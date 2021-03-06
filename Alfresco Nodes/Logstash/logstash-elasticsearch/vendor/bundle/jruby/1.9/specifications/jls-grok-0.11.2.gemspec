# -*- encoding: utf-8 -*-
# stub: jls-grok 0.11.2 ruby lib lib

Gem::Specification.new do |s|
  s.name = "jls-grok"
  s.version = "0.11.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "lib"]
  s.authors = ["Jordan Sissel", "Pete Fritchman"]
  s.date = "2015-04-07"
  s.description = "Grok ruby bindings - pattern match/extraction tool"
  s.email = ["jls@semicomplete.com", "petef@databits.net"]
  s.homepage = "http://code.google.com/p/semicomplete/wiki/Grok"
  s.rubygems_version = "2.4.6"
  s.summary = "grok bindings for ruby"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cabin>, [">= 0.6.0"])
    else
      s.add_dependency(%q<cabin>, [">= 0.6.0"])
    end
  else
    s.add_dependency(%q<cabin>, [">= 0.6.0"])
  end
end
