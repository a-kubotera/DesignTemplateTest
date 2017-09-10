# -*- encoding: utf-8 -*-
# stub: adminlte2-rails 0.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "adminlte2-rails"
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nicolas Besnard"]
  s.date = "2015-06-05"
  s.description = "AdminLTE is a premium Bootstrap theme for Backend."
  s.email = ["besnard.nicolas@gmail.com"]
  s.homepage = "https://github.com/nicolas-besnard/adminlte2-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Integrates the AdminLTE theme with the Rails asset pipeline"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bootstrap-sass>, ["~> 3.3.4.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<bootstrap-sass>, ["~> 3.3.4.1"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bootstrap-sass>, ["~> 3.3.4.1"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
