# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{slinky}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mwylde"]
  s.date = %q{2011-08-19}
  s.default_executable = %q{slinky}
  s.description = %q{A static file server for rich javascript apps that automatically compiles SASS, HAML, CoffeeScript and more}
  s.email = %q{mwylde@wesleyan.edu}
  s.executables = ["slinky"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/slinky",
    "lib/slinky.rb",
    "lib/slinky/builder.rb",
    "lib/slinky/compiled_file.rb",
    "lib/slinky/compilers.rb",
    "lib/slinky/compilers/coffee-compiler.rb",
    "lib/slinky/compilers/coffee-helper",
    "lib/slinky/compilers/haml-compiler.rb",
    "lib/slinky/compilers/sass-compiler.rb",
    "lib/slinky/em-popen3.rb",
    "lib/slinky/manifest.rb",
    "lib/slinky/runner.rb",
    "lib/slinky/server.rb",
    "slinky.gemspec",
    "spec/slinky_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mwylde/slinky}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Static file server for javascript apps}
  s.test_files = [
    "spec/slinky_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.0"])
      s.add_runtime_dependency(%q<eventmachine_httpserver>, [">= 0.2.0"])
      s.add_runtime_dependency(%q<rainbow>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<haml>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<sass>, [">= 3.1.1"])
      s.add_runtime_dependency(%q<coffee-script>, [">= 2.2.0"])
      s.add_runtime_dependency(%q<mime-types>, [">= 1.16"])
      s.add_runtime_dependency(%q<yui-compressor>, [">= 0.9.6"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<cover_me>, [">= 1.0.0.rc6"])
      s.add_development_dependency(%q<fakefs>, [">= 0"])
      s.add_development_dependency(%q<em-http-request>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0.12.0"])
      s.add_dependency(%q<eventmachine_httpserver>, [">= 0.2.0"])
      s.add_dependency(%q<rainbow>, [">= 1.1.1"])
      s.add_dependency(%q<haml>, [">= 3.0.0"])
      s.add_dependency(%q<sass>, [">= 3.1.1"])
      s.add_dependency(%q<coffee-script>, [">= 2.2.0"])
      s.add_dependency(%q<mime-types>, [">= 1.16"])
      s.add_dependency(%q<yui-compressor>, [">= 0.9.6"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<cover_me>, [">= 1.0.0.rc6"])
      s.add_dependency(%q<fakefs>, [">= 0"])
      s.add_dependency(%q<em-http-request>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0.12.0"])
    s.add_dependency(%q<eventmachine_httpserver>, [">= 0.2.0"])
    s.add_dependency(%q<rainbow>, [">= 1.1.1"])
    s.add_dependency(%q<haml>, [">= 3.0.0"])
    s.add_dependency(%q<sass>, [">= 3.1.1"])
    s.add_dependency(%q<coffee-script>, [">= 2.2.0"])
    s.add_dependency(%q<mime-types>, [">= 1.16"])
    s.add_dependency(%q<yui-compressor>, [">= 0.9.6"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<cover_me>, [">= 1.0.0.rc6"])
    s.add_dependency(%q<fakefs>, [">= 0"])
    s.add_dependency(%q<em-http-request>, [">= 0"])
  end
end

