# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{do_mysql}
  s.version = "0.10.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dirkjan Bussink"]
  s.date = %q{2010-01-09}
  s.description = %q{Implements the DataObjects API for MySQL}
  s.email = %q{d.bussink@gmail.com}
  s.extensions = ["ext/do_mysql/extconf.rb"]
  s.extra_rdoc_files = [
    "ChangeLog.markdown",
     "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "ChangeLog.markdown",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "ext/do_mysql/compat.h",
     "ext/do_mysql/do_mysql.c",
     "ext/do_mysql/error.h",
     "ext/do_mysql/extconf.rb",
     "lib/do_mysql.rb",
     "lib/do_mysql/encoding.rb",
     "lib/do_mysql/transaction.rb",
     "lib/do_mysql/version.rb",
     "spec/command_spec.rb",
     "spec/connection_spec.rb",
     "spec/encoding_spec.rb",
     "spec/reader_spec.rb",
     "spec/result_spec.rb",
     "spec/spec_helper.rb",
     "spec/typecast/array_spec.rb",
     "spec/typecast/bigdecimal_spec.rb",
     "spec/typecast/boolean_spec.rb",
     "spec/typecast/byte_array_spec.rb",
     "spec/typecast/class_spec.rb",
     "spec/typecast/date_spec.rb",
     "spec/typecast/datetime_spec.rb",
     "spec/typecast/float_spec.rb",
     "spec/typecast/integer_spec.rb",
     "spec/typecast/nil_spec.rb",
     "spec/typecast/other_spec.rb",
     "spec/typecast/range_spec.rb",
     "spec/typecast/string_spec.rb",
     "spec/typecast/time_spec.rb",
     "tasks/compile.rake",
     "tasks/release.rake",
     "tasks/retrieve.rake",
     "tasks/spec.rake",
     "tasks/ssl.rake"
  ]
  s.has_rdoc = false
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{dorb}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{DataObjects MySQL Driver}
  s.test_files = [
    "spec/command_spec.rb",
     "spec/connection_spec.rb",
     "spec/encoding_spec.rb",
     "spec/reader_spec.rb",
     "spec/result_spec.rb",
     "spec/spec_helper.rb",
     "spec/typecast/array_spec.rb",
     "spec/typecast/bigdecimal_spec.rb",
     "spec/typecast/boolean_spec.rb",
     "spec/typecast/byte_array_spec.rb",
     "spec/typecast/class_spec.rb",
     "spec/typecast/date_spec.rb",
     "spec/typecast/datetime_spec.rb",
     "spec/typecast/float_spec.rb",
     "spec/typecast/integer_spec.rb",
     "spec/typecast/nil_spec.rb",
     "spec/typecast/other_spec.rb",
     "spec/typecast/range_spec.rb",
     "spec/typecast/string_spec.rb",
     "spec/typecast/time_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<data_objects>, ["= 0.10.1"])
      s.add_development_dependency(%q<bacon>, ["~> 1.1"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7"])
    else
      s.add_dependency(%q<data_objects>, ["= 0.10.1"])
      s.add_dependency(%q<bacon>, ["~> 1.1"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<data_objects>, ["= 0.10.1"])
    s.add_dependency(%q<bacon>, ["~> 1.1"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.7"])
  end
end

