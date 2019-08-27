require_dependency 'application_record'

module Support
  module Address
    class UnitDescription < ApplicationRecord
      self.table_name = 'sihabx.address_unit_descriptions'
    end
  end
end
