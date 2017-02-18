<<<<<<< HEAD
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
=======
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
>>>>>>> 3088002850f0b85c9cf7cc27d894ec3ca5e83851

require 'bundler/setup' # Set up gems listed in the Gemfile.
