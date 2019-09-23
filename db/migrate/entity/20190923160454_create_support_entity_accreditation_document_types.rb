class CreateSupportEntityAccreditationDocumentTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :support_entity_accreditation_document_types do |t|

      t.timestamps
    end
  end
end
