require 'active_record'

module Mindblown
  class Algorithm
    # Euclid's Algorithm
    # Inputs: x and y are positive integers
    # Outputs: the greatest common divisor of x and y
    def euclids(x, y)
      if x < y
        x, y = y, x
      end


      loop do
        r = x % y
        if r == 0
          return y
        else
          x, y = y, r
        end
      end
    end

  end
end

class ActiveRecord::Base
  include Mindblown
end