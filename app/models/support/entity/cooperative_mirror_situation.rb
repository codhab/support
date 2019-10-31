require_dependency 'support/application_record'

module Support
  module Entity
    class CooperativeMirrorSituation < ApplicationRecord
      self.table_name = 'sihabx.entity_cooperative_mirror_situations'

      audited
    end
  end
end