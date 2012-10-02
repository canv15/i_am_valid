# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'i_am_valid/version'

Gem::Specification.new do |s|
  s.rubygems_version      = '1.3.5'

  s.name                  = 'i_am_valid'
  s.rubyforge_project     = 'i_am_valid'

  s.version               = IAmValid::VERSION
  s.platform              = Gem::Platform::RUBY

  s.authors               = %w{jfelchner m5rk}
  s.email                 = 'support@chirrpy.com'
  s.date                  = Date.today
  s.homepage              = 'https://github.com/chirrpy/i_am_valid'

  s.summary               = %q{Custom ActiveModel::Validations to Make Your Life Easier}
  s.description           = %q{}

  s.rdoc_options          = ["--charset = UTF-8"]
  s.extra_rdoc_files      = %w[README.md LICENSE]

  #= Manifest =#
  s.executables           = Dir["{bin}/**/*"]
  s.files                 = Dir["{app,config,db,lib}/**/*"] + %w{Rakefile README.md}
  s.test_files            = Dir["{test,spec,features}/**/*"]
  s.require_paths         = ["lib"]
  #= Manifest =#
end

