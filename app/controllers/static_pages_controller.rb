class StaticPagesController < ApplicationController
  def landing_page
    # require 'yaml'
    path = 'db/fixtures/superails-episodes.yml'
    # @yaml = YAML::load File.open(path) # ruby
    @yaml = YAML.load_file(path) # rails

    # require 'json'
    path = 'db/fixtures/superails-episodes.json'
    data = File.read(path)
    @json = JSON.parse(data)
  end
end
