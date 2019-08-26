require_dependency 'application_record'

module Support
  module Common
    class Program < ApplicationRecord
     self.table_name = 'commonx.programs'
    end 
  end
end
