require_dependency 'support/application_record'

module Support
  module Entity
    class AccreditationDocumentType < ApplicationRecord
      self.table_name = 'sihabx.entity_accreditation_document_types'
    end
  end
end