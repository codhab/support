require_dependency 'support/application_record'

module Support
  module Entity
    class Cooperative < ApplicationRecord
      self.table_name = 'sihabx.entity_cooperatives'

      audited
    end
  end
end
