require_dependency 'application_record'

module Support
  module Adress
    class UnitActivity < ApplicationRecord
      self.table_name = 'sihabx.unit_activity'
    end 
  end
end
