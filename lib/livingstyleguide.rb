require 'livingstyleguide/version'
require 'livingstyleguide/sass_extensions'
require 'livingstyleguide/variables_importer'
require 'livingstyleguide/markdown_extensions'
require 'sass/plugin'

module LivingStyleGuide
end

Compass.configuration.add_import_path LivingStyleGuide::VariablesImporter.new

base_directory = File.join(File.dirname(__FILE__), '..')
Compass::Frameworks.register 'livingstyleguide', :path => base_directory

