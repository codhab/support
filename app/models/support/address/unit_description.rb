require_dependency 'application_record'

module Support
  module Adress
   class UnitDescription < ApplicationRecord
     self.table_name = 'sihabx.unit_descriptions'
   end
  end
end
