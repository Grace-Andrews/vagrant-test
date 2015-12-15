# lib/vagrant-ls.rb
require 'bundler'

begin
  require 'vagrant'
rescue LoadError
  Bundler.require(:default, :development)
end

require 'vagrant-plugin/plugin'
require 'vagrant-plugin/command'