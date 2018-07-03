require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)
  create_project_hash

# projects: kickstarter.css("li.project.grid_4")
  binding.pry

  end
