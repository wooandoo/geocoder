module Geocoder
  module Result
    module Route
      class Base
        attr_accessor :data

        ##
        # Takes a hash of result data from a parsed Google result document.
        #
        def initialize(data)
          @data = data
        end
      end
    end
  end
end
