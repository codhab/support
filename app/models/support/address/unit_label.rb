require_dependency 'application_record'

module Support
  module Address
    class UnitLabel < ApplicationRecord
      self.table_name = 'sihabx.address_unit_labels'
    end
  end
end
