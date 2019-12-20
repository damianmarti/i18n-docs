# -*- encoding: utf-8 -*-
# stub: i18n-docs 0.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = "i18n-docs".freeze
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Georg Kunz".freeze, "Ivan Jovanovic".freeze, "Jeremy Seitz".freeze, "Eduard Sch\u{e4}li".freeze, "Robin Wunderlin".freeze, "Esteban Pastorino".freeze]
  s.date = "2013-05-10"
  s.description = "GEM providing helper scripts to manage i18n translations in Google Docs. Features: check YAML files for missing translations; export YAML files to CSV; download translations from multiple Google spreadsheets and store to YAML files".freeze
  s.email = "jeremy.seitz@local.ch".freeze
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE.md".freeze, "README.md".freeze, "Rakefile".freeze, "i18n-docs.gemspec".freeze, "lib/i18n-docs.rb".freeze, "lib/localch_i18n/csv_to_yaml.rb".freeze, "lib/localch_i18n/missing_keys_finder.rb".freeze, "lib/localch_i18n/translation_file_export.rb".freeze, "lib/localch_i18n/translations.rb".freeze, "lib/tasks/store_translations.rake".freeze, "tasks/test.rake".freeze, "test/fixtures/config.yml".freeze, "test/fixtures/de/header.yml".freeze, "test/fixtures/en/header.yml".freeze, "test/fixtures/minimal.csv".freeze, "test/fixtures/test.csv".freeze, "test/test_helper.rb".freeze, "test/unit/csv_to_yaml_test.rb".freeze, "test/unit/translation_file_export_test.rb".freeze, "test/unit/translations_test.rb".freeze]
  s.homepage = "https://github.com/local-ch/i18n-docs".freeze
  s.rubygems_version = "2.7.8".freeze
  s.summary = "Maintain translations in Google Docs and export them to your Rails project.".freeze

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 0.13.3"])
      s.add_development_dependency(%q<awesome_print>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, ["~> 0.13.3"])
      s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.13.3"])
    s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
  end
end
