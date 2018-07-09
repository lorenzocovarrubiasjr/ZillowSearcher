# -- Need a scraper that will pull information from Zillow.com

class ZillowScraper

    attr_accessor :homeforsale, :homeforrent, :agent, :doc

    def initialize(choice)
      if choice == "1"
        @homeforsale = HomeforSale.new
        @doc = Nokogiri::HTML(open("https://www.zillow.com/homes/"))
        binding.pry
      elsif choice == "2"

      elsif choice == "3"

      end
        puts "You made it this far"
    end



end
