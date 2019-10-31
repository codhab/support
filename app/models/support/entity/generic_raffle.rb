require_dependency 'support/application_record'

module Support
  module Entity
    class GenericRaffle < ApplicationRecord
      self.table_name = 'sihabx.entity_generic_raffles'

      audited
    end
  end
end
