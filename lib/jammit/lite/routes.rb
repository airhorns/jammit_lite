module Jammit
  
  module Lite
    
    module Routes
      
      def self.draw(map)
        Jammit::Routes.draw(map) unless Rails.env.production? || Rails.env.demo? || Rails.env.testing?
      end

    end
    
  end

  
end