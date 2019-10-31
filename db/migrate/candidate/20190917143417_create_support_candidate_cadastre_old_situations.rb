class CreateSupportCandidateCadastreOldSituations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_cadastre_old_situations' do |t|
      t.integer  :cadastre_id 
      t.string   :situation
      t.date     :date
      t.text     :observation
      t.text     :convocation      
      t.string   :user      
      t.integer  :old_id      
      t.boolean  :procedural, default: false

      t.timestamps
      
      t.boolean  :deleted, default: false
      t.datetime :deleted_at      
    end
  end
end
