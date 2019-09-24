require_dependency 'support/application_record'

module Support
  module Address
    class Unit < ApplicationRecord
      self.table_name = 'sihabx.address_units'
    end
  end
end
