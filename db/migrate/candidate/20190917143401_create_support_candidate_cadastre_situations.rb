class CreateSupportCandidateCadastreSituations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_cadastre_situations' do |t|
      t.integer  :cadastre_id
      t.integer  :cadastre_mirror_id
      t.integer  :situation_type_id, index: true
      t.datetime :date, null: false, index: true
      t.integer  :subscribe_id
      t.integer  :user_id
      t.boolean  :computer, default: false
      t.text     :observation
      t.integer  :cadastre_convocation_id
      t.integer  :cadastre_document_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
