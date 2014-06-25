require 'parseexcel'

module Spreadshiit
  module ParseExcel # :nodoc: all
    class Parser
      def parse path
        Spreadshiit.open path
      end
    end
  end
end
