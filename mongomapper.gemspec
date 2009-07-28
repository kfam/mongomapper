# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongomapper}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Nunemaker"]
  s.date = %q{2009-07-28}
  s.default_executable = %q{mmconsole}
  s.email = %q{nunemaker@gmail.com}
  s.executables = ["mmconsole"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "History",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/mmconsole",
     "lib/mongomapper.rb",
     "lib/mongomapper/associations.rb",
     "lib/mongomapper/associations/array_proxy.rb",
     "lib/mongomapper/associations/base.rb",
     "lib/mongomapper/associations/belongs_to_polymorphic_proxy.rb",
     "lib/mongomapper/associations/belongs_to_proxy.rb",
     "lib/mongomapper/associations/many_embedded_polymorphic_proxy.rb",
     "lib/mongomapper/associations/many_embedded_proxy.rb",
     "lib/mongomapper/associations/many_proxy.rb",
     "lib/mongomapper/associations/proxy.rb",
     "lib/mongomapper/callbacks.rb",
     "lib/mongomapper/document.rb",
     "lib/mongomapper/embedded_document.rb",
     "lib/mongomapper/finder_options.rb",
     "lib/mongomapper/key.rb",
     "lib/mongomapper/observing.rb",
     "lib/mongomapper/pagination.rb",
     "lib/mongomapper/rails_compatibility/document.rb",
     "lib/mongomapper/rails_compatibility/embedded_document.rb",
     "lib/mongomapper/save_with_validation.rb",
     "lib/mongomapper/serialization.rb",
     "lib/mongomapper/serializers/json_serializer.rb",
     "lib/mongomapper/validations.rb",
     "mongomapper.gemspec",
     "test/NOTE_ON_TESTING",
     "test/functional/test_associations.rb",
     "test/functional/test_callbacks.rb",
     "test/functional/test_document.rb",
     "test/functional/test_pagination.rb",
     "test/functional/test_rails_compatibility.rb",
     "test/functional/test_validations.rb",
     "test/models.rb",
     "test/test_helper.rb",
     "test/unit/serializers/test_json_serializer.rb",
     "test/unit/test_association_base.rb",
     "test/unit/test_document.rb",
     "test/unit/test_embedded_document.rb",
     "test/unit/test_finder_options.rb",
     "test/unit/test_key.rb",
     "test/unit/test_mongo_id.rb",
     "test/unit/test_mongomapper.rb",
     "test/unit/test_observing.rb",
     "test/unit/test_pagination.rb",
     "test/unit/test_rails_compatibility.rb",
     "test/unit/test_serializations.rb",
     "test/unit/test_validations.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jnunemaker/mongomapper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{mongomapper}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Awesome gem for modeling your domain and storing it in mongo}
  s.test_files = [
    "test/functional/test_associations.rb",
     "test/functional/test_callbacks.rb",
     "test/functional/test_document.rb",
     "test/functional/test_pagination.rb",
     "test/functional/test_rails_compatibility.rb",
     "test/functional/test_validations.rb",
     "test/models.rb",
     "test/test_helper.rb",
     "test/unit/serializers/test_json_serializer.rb",
     "test/unit/test_association_base.rb",
     "test/unit/test_document.rb",
     "test/unit/test_embedded_document.rb",
     "test/unit/test_finder_options.rb",
     "test/unit/test_key.rb",
     "test/unit/test_mongo_id.rb",
     "test/unit/test_mongomapper.rb",
     "test/unit/test_observing.rb",
     "test/unit/test_pagination.rb",
     "test/unit/test_rails_compatibility.rb",
     "test/unit/test_serializations.rb",
     "test/unit/test_validations.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<mongodb-mongo>, ["= 0.10.1"])
      s.add_runtime_dependency(%q<jnunemaker-validatable>, ["= 1.7.2"])
      s.add_runtime_dependency(%q<deep_merge>, ["= 0.1.0"])
      s.add_development_dependency(%q<mocha>, ["= 0.9.4"])
      s.add_development_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<mongodb-mongo>, ["= 0.10.1"])
      s.add_dependency(%q<jnunemaker-validatable>, ["= 1.7.2"])
      s.add_dependency(%q<deep_merge>, ["= 0.1.0"])
      s.add_dependency(%q<mocha>, ["= 0.9.4"])
      s.add_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<mongodb-mongo>, ["= 0.10.1"])
    s.add_dependency(%q<jnunemaker-validatable>, ["= 1.7.2"])
    s.add_dependency(%q<deep_merge>, ["= 0.1.0"])
    s.add_dependency(%q<mocha>, ["= 0.9.4"])
    s.add_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
  end
end
