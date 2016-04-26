require 'rails/generators'

module Simplemde
  class InstallGenerator < ::Rails::Generators::Base
    source_root File.expand_path("../../../", __FILE__)
    desc "This generator installs Simplemde to Asset Pipeline"

    def add_assets
      directory "assets", "vendor/assets"
    end

  end
end