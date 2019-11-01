require_dependency 'support/application_record'

module Support
  module Entity
    class CooperativeSituation < ApplicationRecord
      self.table_name = 'sihabx.entity_cooperative_situations'

      audited
    end
  end
end