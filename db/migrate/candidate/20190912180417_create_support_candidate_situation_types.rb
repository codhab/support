class CreateSupportCandidateSituationTypes < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_situation_types' do |t|

      t.string   :name
      t.text     :description
      t.boolean  :status, default: false
      t.text     :program_id, array: true
      
      t.timestamps
      
      t.boolean  :deleted, default: false
      t.datetime :deleted_at

    end
  end
end
