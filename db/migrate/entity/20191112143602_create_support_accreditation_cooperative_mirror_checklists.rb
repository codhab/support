class CreateSupportAccreditationCooperativeMirrorChecklists < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_accreditation_cooperative_mirror_checklists' do |t|
      t.integer :cooperative_mirror_id
      t.integer :document_type_id
      t.integer :user_id
      t.boolean :check, default: nil

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
