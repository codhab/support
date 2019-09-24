require_dependency 'support/application_record'

module Support
  module Address
    class UnitAcron < ApplicationRecord
      self.table_name = 'sihabx.address_unit_acrons'
    end
  end
end

