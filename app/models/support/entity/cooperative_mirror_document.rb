require_dependency 'support/application_record'

module Support
  module Entity
    class CooperativeMirrorDocument < ApplicationRecord
      self.table_name = 'sihabx.entity_cooperative_mirror_documents'

      audit
    end
  end
end