require 'bundler'
Bundler.settings.set_local('without', %w[any_group])
require 'bundler/setup'
