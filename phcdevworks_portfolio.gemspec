require_relative "lib/phcdevworks_portfolio/version"

Gem::Specification.new do |spec|

  # Engine Data
  spec.name        = "phcdevworks_portfolio"
  spec.version     = PhcdevworksPortfolio::VERSION
  spec.authors     = ["PHCDevworks"]
  spec.email       = ["imfo@phcdevworks.com"]
  spec.homepage    = "https://phcdevworks.com/"
  spec.summary     = "Rails 6 - Engine - Potfolio"
  spec.description = "Show your work to the world with PHCDevworks Portfolio. Our open-source Ruby on Rails 6 engine allows you to easily manage a portfolio of projects and creative projects. List items individually with URLs to the individual projects and descriptions."
  spec.license     = "MIT"

  # Engine Meta Data
  spec.metadata["allowed_push_host"] = "https://rubygems.org/"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/phcdevworks/phcdevworks_portfolio"
  spec.metadata["changelog_uri"] = "https://github.com/phcdevworks/phcdevworks_portfolio/releases"

  # Engine Files
  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  spec.add_dependency "rails", "~> 6.1"
  spec.add_dependency "jbuilder", "~> 2.11"
  spec.add_dependency "paper_trail", "~> 11.1"

  # Theme Dependencies
  spec.add_dependency "phcthemes_admin_panel_pack", "~> 4.0"
  spec.add_dependency "phcthemes_web_theme_pack", "~> 4.0"

  # Helper Dependencies
  spec.add_dependency "phcdevworks_active_menus", "~> 2.2"
  spec.add_dependency "phcdevworks_core", "~> 2.2"
  spec.add_dependency "phcdevworks_notifications", "~> 2.2"
  spec.add_dependency "phcdevworks_titleseo", "~> 3.2"
  spec.add_dependency "phcdevworks_core_modules", "~> 7.2"

  # Frontend Dependencies
  spec.add_dependency "wicked", "~> 1.3"
  spec.add_dependency "friendly_id", "~> 5.4"
  spec.add_dependency "gravtastic", "~> 3.2"

  # Mailer Dependencies
  spec.add_dependency "mail_form", "~> 1.9"

  # Images & Service Support Dependencies
  spec.add_dependency "aws-sdk-s3", "~> 1.89"
  spec.add_dependency "google-cloud-storage", "~> 1.30"
  spec.add_dependency "mini_magick", "~> 4.11"

  # Security Dependencies
  spec.add_dependency "phcdevworks_accounts", "~> 3.2"
  spec.add_dependency "phcdevworks_accounts_stripe", "~> 0.1.7"

  # Development Dependencies
  spec.add_development_dependency "factory_bot_rails", "~> 6.1"
  spec.add_development_dependency "rspec-rails", "~> 4.1"
  spec.add_development_dependency "spring", "~> 2.1"
  spec.add_development_dependency "spring-commands-rspec", "~> 1.0"
  spec.add_development_dependency "sqlite3", "~> 1.4"

end
