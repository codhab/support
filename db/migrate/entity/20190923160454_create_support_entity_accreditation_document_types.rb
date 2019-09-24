class CreateSupportEntityAccreditationDocumentTypes < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_accreditation_document_types' do |t|
      t.string  :name
      t.integer :accreditation_id
      t.boolean :status
      t.boolean :required

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
