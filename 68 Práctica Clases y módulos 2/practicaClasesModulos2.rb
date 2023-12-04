module Openwebinars
    class Dice
      attr_accessor :sides

      def initialize(sides)
        if !(sides.is_a?(numeric)) || sides <1
        raise ArgumentError, "wrong number of sides"
      end

      @sides = sides
    end

    def roll
      rand(1..sides)
    end
  end
end
