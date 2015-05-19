require 'dota/constants/data/heroes'

module Dota
  module Constants
    module Heroes
      include Dota::Data


      def self.[](id)
        HEROES[id]
      end

      def self.internal_name(id)
        INTERNAL_NAMES[id]
      end
    end
  end
end
