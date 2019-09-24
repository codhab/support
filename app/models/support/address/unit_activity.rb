require_dependency 'support/application_record'

module Support
  module Address
    class UnitActivity < ApplicationRecord
      self.table_name = 'sihabx.address_unit_activities'
    end 
  end
end
