# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{king_dtaus}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Georg Leciejewski", "Georg Ledermann", "Jan Kus"]
  s.date = %q{2011-11-15}
  s.description = %q{DTAUS is a text-based format, to create bank transfers for german banks. This gem helps with the creation of those transfer files.}
  s.email = %q{gl@salesking.eu}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "docs/dtazv.pdf",
    "docs/dtazv_bank_bbk.pdf",
    "docs/example.output",
    "king_dtaus.gemspec",
    "lib/king_dta/account.rb",
    "lib/king_dta/booking.rb",
    "lib/king_dta/dta.rb",
    "lib/king_dta/dtaus.rb",
    "lib/king_dta/dtazv.rb",
    "lib/king_dta/exception.rb",
    "lib/king_dta/helper.rb",
    "lib/king_dtaus.rb",
    "spec/account_spec.rb",
    "spec/booking_spec.rb",
    "spec/dtaus_spec.rb",
    "spec/dtazv_spec.rb",
    "spec/helper_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/salesking/king_dtaus}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Generate DTAUS strings and files}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<king_dtaus>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<i18n>, [">= 0"])
    else
      s.add_dependency(%q<king_dtaus>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
    end
  else
    s.add_dependency(%q<king_dtaus>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
  end
end

