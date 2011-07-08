# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{virtus}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Piotr Solnica}]
  s.date = %q{2011-07-08}
  s.description = %q{Attributes for your plain ruby objects}
  s.email = [%q{piotr@rubyverse.com}]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown",
    "TODO"
  ]
  s.files = [
    ".gitignore",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "History.txt",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "TODO",
    "VERSION",
    "config/flay.yml",
    "config/flog.yml",
    "config/roodi.yml",
    "config/site.reek",
    "config/yardstick.yml",
    "lib/virtus.rb",
    "lib/virtus/attribute.rb",
    "lib/virtus/attribute/array.rb",
    "lib/virtus/attribute/boolean.rb",
    "lib/virtus/attribute/date.rb",
    "lib/virtus/attribute/date_time.rb",
    "lib/virtus/attribute/decimal.rb",
    "lib/virtus/attribute/float.rb",
    "lib/virtus/attribute/hash.rb",
    "lib/virtus/attribute/integer.rb",
    "lib/virtus/attribute/numeric.rb",
    "lib/virtus/attribute/object.rb",
    "lib/virtus/attribute/string.rb",
    "lib/virtus/attribute/time.rb",
    "lib/virtus/attribute_set.rb",
    "lib/virtus/class_methods.rb",
    "lib/virtus/instance_methods.rb",
    "lib/virtus/support/descendants_tracker.rb",
    "lib/virtus/typecast/boolean.rb",
    "lib/virtus/typecast/numeric.rb",
    "lib/virtus/typecast/string.rb",
    "lib/virtus/typecast/time.rb",
    "spec/integration/virtus/attributes/attribute/typecast_spec.rb",
    "spec/integration/virtus/class_methods/attribute_spec.rb",
    "spec/integration/virtus/class_methods/attributes_spec.rb",
    "spec/integration/virtus/class_methods/const_missing_spec.rb",
    "spec/rcov.opts",
    "spec/shared/idempotent_method_behaviour.rb",
    "spec/spec_helper.rb",
    "spec/unit/shared/attribute.rb",
    "spec/unit/virtus/attribute/array_spec.rb",
    "spec/unit/virtus/attribute/attribute_spec.rb",
    "spec/unit/virtus/attribute/boolean_spec.rb",
    "spec/unit/virtus/attribute/date_spec.rb",
    "spec/unit/virtus/attribute/date_time_spec.rb",
    "spec/unit/virtus/attribute/decimal_spec.rb",
    "spec/unit/virtus/attribute/float_spec.rb",
    "spec/unit/virtus/attribute/hash_spec.rb",
    "spec/unit/virtus/attribute/integer_spec.rb",
    "spec/unit/virtus/attribute/numeric/class_methods/descendants_spec.rb",
    "spec/unit/virtus/attribute/object/class_methods/descendants_spec.rb",
    "spec/unit/virtus/attribute/string_spec.rb",
    "spec/unit/virtus/attribute/time_spec.rb",
    "spec/unit/virtus/attribute_set/append_spec.rb",
    "spec/unit/virtus/attribute_set/each_spec.rb",
    "spec/unit/virtus/attribute_set/element_reference_spec.rb",
    "spec/unit/virtus/attribute_set/element_set_spec.rb",
    "spec/unit/virtus/attribute_set/merge_spec.rb",
    "spec/unit/virtus/attribute_set/parent_spec.rb",
    "spec/unit/virtus/attribute_set/reset_spec.rb",
    "spec/unit/virtus/class_methods/attribute_spec.rb",
    "spec/unit/virtus/class_methods/new_spec.rb",
    "spec/unit/virtus/descendants_tracker/descendants_spec.rb",
    "spec/unit/virtus/descendants_tracker/inherited_spec.rb",
    "spec/unit/virtus/determine_type_spec.rb",
    "spec/unit/virtus/instance_methods/attributes_spec.rb",
    "spec/unit/virtus/instance_methods/element_reference_spec.rb",
    "spec/unit/virtus/instance_methods/element_set_spec.rb",
    "tasks/metrics/ci.rake",
    "tasks/metrics/flay.rake",
    "tasks/metrics/flog.rake",
    "tasks/metrics/heckle.rake",
    "tasks/metrics/metric_fu.rake",
    "tasks/metrics/reek.rake",
    "tasks/metrics/roodi.rake",
    "tasks/metrics/yardstick.rake",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "virtus.gemspec"
  ]
  s.homepage = %q{https://github.com/solnic/virtus}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Attributes for your plain ruby objects}
  s.test_files = [%q{spec/integration/virtus/attributes/attribute/typecast_spec.rb}, %q{spec/integration/virtus/class_methods/attribute_spec.rb}, %q{spec/integration/virtus/class_methods/attributes_spec.rb}, %q{spec/integration/virtus/class_methods/const_missing_spec.rb}, %q{spec/rcov.opts}, %q{spec/shared/idempotent_method_behaviour.rb}, %q{spec/spec_helper.rb}, %q{spec/unit/shared/attribute.rb}, %q{spec/unit/virtus/attribute/array_spec.rb}, %q{spec/unit/virtus/attribute/attribute_spec.rb}, %q{spec/unit/virtus/attribute/boolean_spec.rb}, %q{spec/unit/virtus/attribute/date_spec.rb}, %q{spec/unit/virtus/attribute/date_time_spec.rb}, %q{spec/unit/virtus/attribute/decimal_spec.rb}, %q{spec/unit/virtus/attribute/float_spec.rb}, %q{spec/unit/virtus/attribute/hash_spec.rb}, %q{spec/unit/virtus/attribute/integer_spec.rb}, %q{spec/unit/virtus/attribute/numeric/class_methods/descendants_spec.rb}, %q{spec/unit/virtus/attribute/object/class_methods/descendants_spec.rb}, %q{spec/unit/virtus/attribute/string_spec.rb}, %q{spec/unit/virtus/attribute/time_spec.rb}, %q{spec/unit/virtus/attribute_set/append_spec.rb}, %q{spec/unit/virtus/attribute_set/each_spec.rb}, %q{spec/unit/virtus/attribute_set/element_reference_spec.rb}, %q{spec/unit/virtus/attribute_set/element_set_spec.rb}, %q{spec/unit/virtus/attribute_set/merge_spec.rb}, %q{spec/unit/virtus/attribute_set/parent_spec.rb}, %q{spec/unit/virtus/attribute_set/reset_spec.rb}, %q{spec/unit/virtus/class_methods/attribute_spec.rb}, %q{spec/unit/virtus/class_methods/new_spec.rb}, %q{spec/unit/virtus/descendants_tracker/descendants_spec.rb}, %q{spec/unit/virtus/descendants_tracker/inherited_spec.rb}, %q{spec/unit/virtus/determine_type_spec.rb}, %q{spec/unit/virtus/instance_methods/attributes_spec.rb}, %q{spec/unit/virtus/instance_methods/element_reference_spec.rb}, %q{spec/unit/virtus/instance_methods/element_set_spec.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
  end
end

