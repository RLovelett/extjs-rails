require "extjs-rails/version"

module Extjs
  module Rails
    require 'extjs-rails/engine' if defined?(Rails)

    def self.root
      File.expand_path '../..', __FILE__
    end

    def self.lib
      File.join root, 'lib'
    end

    def self.app
      File.join root, 'app'
    end

    def self.javascripts
      File.join app, 'assets/javascripts/extjs-rails'
    end
  end
end
