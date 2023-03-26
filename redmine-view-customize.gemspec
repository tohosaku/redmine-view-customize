# frozen_string_literal: true

Gem::Specification.new do |spec|

  # Do not use constants or variables from the gem's own code in this block, as is normally
  # done with gems. (e.g. Foo::VERSION)
  # Specify the version of redmine or dependencies between plugins in the init.rb file.

  spec.name = "redmine-view-customize"
  spec.version = "3.3.0"
  spec.authors = ["onozaty"]
  spec.licenses = ["GPL-2.0-only"]

  spec.summary = "View Customize plugin"
  spec.description = "View Customize plugin for Redmine"
  spec.homepage = "https://github.com/onozaty/redmine-view-customize"
  spec.required_ruby_version = ">= 2.7.0"

  spec.metadata["author_url"] = 'https://github.com/onozaty'
  spec.files = Dir["{app,lib,config,assets,db}/**/*", "init.rb", "after_init.rb", "Gemfile", "README.md","LICENSE"]

  spec.add_dependency "activerecord-compatible_legacy_migration"

  # DO NOT DELETE this attribute
  spec.metadata["redmine_plugin_id"] = "view_customize"
end
