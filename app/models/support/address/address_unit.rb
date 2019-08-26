require_dependency 'application_record'

module Support
  module Adress
   class Unit < ApplicationRecord
    self.table_name = 'sihabx.units'
   end
  end
end
