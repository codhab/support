class CreateSupportCandidateActivityTypes < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_activity_types' do |t|

      t.string  :name
      t.boolean :status, default: false
      
      t.timestamps
    
      t.boolean  :deleted, default: false
      t.datetime :deleted_at      
    end
  end
end
