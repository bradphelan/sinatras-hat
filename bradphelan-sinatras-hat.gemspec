# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bradphelan-sinatras-hat}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Nakajima", "Brad Phelan"]
  s.date = %q{2010-03-27}
  s.description = %q{Easy peasy CRUD with sinatra}
  s.email = %q{bradphelan@xtargets.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "ci.rb",
     "example/app-with-auth.rb",
     "example/app-with-cache.rb",
     "example/app.rb",
     "example/lib/comment.rb",
     "example/lib/common.rb",
     "example/lib/post.rb",
     "example/simple-app.rb",
     "example/views/comments/index.erb",
     "example/views/comments/show.erb",
     "example/views/posts/index.erb",
     "example/views/posts/new.erb",
     "example/views/posts/show.erb",
     "features/authenticated.feature",
     "features/create.feature",
     "features/destroy.feature",
     "features/edit.feature",
     "features/formats.feature",
     "features/headers.feature",
     "features/index.feature",
     "features/layouts.feature",
     "features/nested.feature",
     "features/new.feature",
     "features/only.feature",
     "features/show.feature",
     "features/steps/authenticated_steps.rb",
     "features/steps/common_steps.rb",
     "features/steps/create_steps.rb",
     "features/steps/destroy_steps.rb",
     "features/steps/edit_steps.rb",
     "features/steps/format_steps.rb",
     "features/steps/header_steps.rb",
     "features/steps/index_steps.rb",
     "features/steps/nested_steps.rb",
     "features/steps/new_steps.rb",
     "features/steps/only_steps.rb",
     "features/steps/show_steps.rb",
     "features/steps/update_steps.rb",
     "features/support/env.rb",
     "features/support/views/comments/index.erb",
     "features/support/views/layout.erb",
     "features/support/views/people/edit.erb",
     "features/support/views/people/index.erb",
     "features/support/views/people/layout.erb",
     "features/support/views/people/new.erb",
     "features/support/views/people/show.erb",
     "features/update.feature",
     "lib/core_ext/array.rb",
     "lib/core_ext/hash.rb",
     "lib/core_ext/module.rb",
     "lib/core_ext/object.rb",
     "lib/sinatras-hat.rb",
     "lib/sinatras-hat/actions.rb",
     "lib/sinatras-hat/authentication.rb",
     "lib/sinatras-hat/extendor.rb",
     "lib/sinatras-hat/hash_mutator.rb",
     "lib/sinatras-hat/logger.rb",
     "lib/sinatras-hat/maker.rb",
     "lib/sinatras-hat/model.rb",
     "lib/sinatras-hat/resource.rb",
     "lib/sinatras-hat/responder.rb",
     "lib/sinatras-hat/response.rb",
     "lib/sinatras-hat/router.rb",
     "sinatras-hat.gemspec",
     "spec/actions/create_spec.rb",
     "spec/actions/destroy_spec.rb",
     "spec/actions/edit_spec.rb",
     "spec/actions/index_spec.rb",
     "spec/actions/new_spec.rb",
     "spec/actions/show_spec.rb",
     "spec/actions/update_spec.rb",
     "spec/extendor_spec.rb",
     "spec/fixtures/views/articles/edit.erb",
     "spec/fixtures/views/articles/index.erb",
     "spec/fixtures/views/articles/new.erb",
     "spec/fixtures/views/articles/show.erb",
     "spec/hash_mutator_spec.rb",
     "spec/maker_spec.rb",
     "spec/model_spec.rb",
     "spec/resource_spec.rb",
     "spec/responder_spec.rb",
     "spec/response_spec.rb",
     "spec/router_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/bradphelan/sinatras-hat}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Easy peasy CRUD with sinatra}
  s.test_files = [
    "spec/actions/update_spec.rb",
     "spec/actions/new_spec.rb",
     "spec/actions/destroy_spec.rb",
     "spec/actions/show_spec.rb",
     "spec/actions/index_spec.rb",
     "spec/actions/edit_spec.rb",
     "spec/actions/create_spec.rb",
     "spec/extendor_spec.rb",
     "spec/resource_spec.rb",
     "spec/router_spec.rb",
     "spec/response_spec.rb",
     "spec/maker_spec.rb",
     "spec/model_spec.rb",
     "spec/responder_spec.rb",
     "spec/hash_mutator_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

