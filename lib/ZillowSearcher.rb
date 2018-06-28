require "ZillowSearcher/version"

# --Needs to run program and give 3 options - do you want to see homes for sale - homes for rent - find an agent
# --Need a class for Homes for sale that will store all the info on homes for sale -address, price, details
# --Need a class for Homes for rent that will store all the info on homes for rent -address, price, details
# -- Need a class for Agents that will store their info - name, rating, phone number
# -- Need a scraper that will pull information from Zillow.com

class ZillowSearchStart
  # Your code goes here...
  def initialize
      puts "Welcome to ZillowSearcher!!"
      puts "Would you like to:
            1) Search for Homes for sale
            2) Search for Homes for Rent
            3) Search for a local Agent"
      
      choice = gets.chomp
      
      if choice == "1" || "2" || "3" 
          n = ZillowScraper(choice).new
      else
          ZillowSearchStart.new
      end


  end
end
