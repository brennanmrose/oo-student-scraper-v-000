require 'open-uri'
require 'pry'
require 'nokogiri'

class Scraper

  def self.scrape_index_page(index_url)
<<<<<<< HEAD
    doc = Nokogiri::HTML(open(index_url))
=======
>>>>>>> 166f5dc6f3681905ce772ac24153740560ba2676
    binding.pry
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

