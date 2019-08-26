require_dependency 'application_record'

module Support
  module Adress
   class Enterprise < ApplicationRecord
     self.table_name = 'sihabx.enterprises'
   end 
  end
end
