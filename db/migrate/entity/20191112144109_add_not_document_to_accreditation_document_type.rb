class AddNotDocumentToAccreditationDocumentType < ActiveRecord::Migration[5.2]
  def change
    add_column 'sihabx.entity_accreditation_document_types', :not_document, :boolean, default: false
  end
end