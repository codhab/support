require_dependency 'support/application_record'

module Support
  module Entity
    class GenericRaffleUnit < ApplicationRecord
      self.table_name = 'sihabx.entity_generic_raffle_units'

      audited
    end
  end
end
