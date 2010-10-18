# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mbeedle-heroku-autoscale}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Beedle"]
  s.date = %q{2010-10-18}
  s.description = %q{Autoscale your Heroku dynos}
  s.email = %q{mattbeedle@googlemail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
     "Rakefile",
     "lib/heroku/autoscale.rb",
     "spec/heroku/autoscale_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mbeedle/heroku-autoscale}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Autoscale your Heroku dynos}
  s.test_files = [
    "spec/heroku/autoscale_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rack-test>, ["~> 0.5.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9.8"])
      s.add_development_dependency(%q<rr>, ["~> 0.10.11"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
      s.add_runtime_dependency(%q<heroku>, [">= 1.10"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.0"])
    else
      s.add_dependency(%q<rack-test>, ["~> 0.5.4"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rcov>, ["~> 0.9.8"])
      s.add_dependency(%q<rr>, ["~> 0.10.11"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_dependency(%q<eventmachine>, [">= 0"])
      s.add_dependency(%q<heroku>, [">= 1.10"])
      s.add_dependency(%q<rack>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<rack-test>, ["~> 0.5.4"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rcov>, ["~> 0.9.8"])
    s.add_dependency(%q<rr>, ["~> 0.10.11"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    s.add_dependency(%q<eventmachine>, [">= 0"])
    s.add_dependency(%q<heroku>, [">= 1.10"])
    s.add_dependency(%q<rack>, ["~> 1.0"])
  end
end

