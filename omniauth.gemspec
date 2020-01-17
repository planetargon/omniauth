# -*- encoding: utf-8 -*-
# stub: omniauth 1.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth"
  s.version = "1.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Bleigh", "Erik Michaels-Ober", "Tom Milewski"]
  s.date = "2020-01-17"
  s.description = "A generalized Rack framework for multiple-provider authentication."
  s.email = ["michael@intridea.com", "sferik@gmail.com", "tmilewski@gmail.com"]
  s.files = [".github/ISSUE_TEMPLATE.md", ".gitignore", ".rspec", ".rubocop.yml", ".travis.yml", ".yardopts", "Gemfile", "LICENSE.md", "README.md", "Rakefile", "lib/omniauth.rb", "lib/omniauth/auth_hash.rb", "lib/omniauth/builder.rb", "lib/omniauth/failure_endpoint.rb", "lib/omniauth/form.css", "lib/omniauth/form.rb", "lib/omniauth/key_store.rb", "lib/omniauth/strategies/developer.rb", "lib/omniauth/strategy.rb", "lib/omniauth/test.rb", "lib/omniauth/test/phony_session.rb", "lib/omniauth/test/strategy_macros.rb", "lib/omniauth/test/strategy_test_case.rb", "lib/omniauth/version.rb", "omniauth.gemspec"]
  s.homepage = "https://github.com/omniauth/omniauth"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2")
  s.rubygems_version = "2.5.1"
  s.summary = "A generalized Rack framework for multiple-provider authentication."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, [">= 3.4.6"])
      s.add_runtime_dependency(%q<rack>, ["< 3", ">= 1.6.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.14"])
      s.add_development_dependency(%q<rake>, ["~> 12.0"])
    else
      s.add_dependency(%q<hashie>, [">= 3.4.6"])
      s.add_dependency(%q<rack>, ["< 3", ">= 1.6.2"])
      s.add_dependency(%q<bundler>, ["~> 1.14"])
      s.add_dependency(%q<rake>, ["~> 12.0"])
    end
  else
    s.add_dependency(%q<hashie>, [">= 3.4.6"])
    s.add_dependency(%q<rack>, ["< 3", ">= 1.6.2"])
    s.add_dependency(%q<bundler>, ["~> 1.14"])
    s.add_dependency(%q<rake>, ["~> 12.0"])
  end
end
