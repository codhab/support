class CreateSupportEntityCooperativeMirrorDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_cooperative_mirror_documents' do |t|
      t.integer :cooperative_mirror_id
      t.integer :cooperative_id
      t.integer :accreditation_id
      t.integer :document_type_id
      t.string  :attachment

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
