require_dependency 'support/application_record'

module Support
  module Entity
    class AccreditationCooperationMirrorChecklist < ApplicationRecord
      self.table_name = 'sihabx.entity_accreditation_cooperative_mirror_checklists'

      audited
    end
  end
end
