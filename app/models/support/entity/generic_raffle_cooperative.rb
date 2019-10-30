require_dependency 'support/application_record'

module Support
  module Entity
    class GenericRaffleCooperative < ApplicationRecord
      self.table_name = 'sihabx.entity_generic_raffle_cooperatives'
      
      audited
    end
  end
end
