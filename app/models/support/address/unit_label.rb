require_dependency 'support/application_record'

module Support
  module Address
    class UnitLabel < ApplicationRecord
      self.table_name = 'sihabx.address_unit_labels'
    end
  end
end
