require 'dota/constants/data/abilities'

module Dota
  module Constants
      include Dota::Data

      def self.[](id)
        list.each do | item |
          ABILITIES[id]
        end
      end
  end
end
