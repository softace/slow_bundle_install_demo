Gem::Specification.new do |s|
  s.name              = "paperclip_database"
  s.version           = "1.0.5"
  s.platform          = Gem::Platform::RUBY
  s.author            = "Jarl Friis"
  s.email             = ["jarl@softace.dk"]

  s.files         = []
  s.test_files    = []
  s.executables   = []
  s.require_paths = []

  s.add_dependency('rails', '>= 2.3.0')
  s.add_dependency('paperclip', '>= 2.3.0')

  s.add_development_dependency('appraisal', '~> 0.4')
  s.add_development_dependency('mocha')
  s.add_development_dependency('sqlite3', '~> 1.3')
  s.add_development_dependency('cucumber', '~> 1.1')
  s.add_development_dependency('launchy', '~> 2.1')
  s.add_development_dependency('aruba')
  s.add_development_dependency('capybara')
  s.add_development_dependency('bundler')
  s.add_development_dependency('rake')
  s.add_development_dependency('fakeweb')
end
