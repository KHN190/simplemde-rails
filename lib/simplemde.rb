require "simplemde/version"

# module Simplemde
module Rails
  class Simplemde < Engine
    initializer :assets do |config|
      Rails.application.config.assets.precompile += %w( simplemde/simplemde.min.js simplemde/simplemde.min.css )
    end
  end
end
