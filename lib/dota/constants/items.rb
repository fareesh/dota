require 'dota/constants/data/items'

module Dota
  module Constants
    module Items
      include Dota::Data


      def self.[](id)
        ITEMS[id]
      end
    end
  end
end
