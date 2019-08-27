require_dependency 'application_record'

module Support
  module Address
    class UnitImage < ApplicationRecord
      self.table_name = 'sihabx.address_unit_images'
    end
  end
end
