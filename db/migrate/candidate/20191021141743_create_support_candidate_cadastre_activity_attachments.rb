class CreateSupportCandidateCadastreActivityAttachments < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_cadastre_activity_attachments' do |t|

      t.integer :cadastre_activity_id
      t.string  :attachment, null:  false
      t.text    :observation
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
