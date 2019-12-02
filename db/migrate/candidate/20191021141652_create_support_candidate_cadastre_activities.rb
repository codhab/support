class CreateSupportCandidateCadastreActivities < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_cadastre_activities' do |t|
      
      t.integer   :cadastre_id
      t.integer   :activity_type_id
      t.integer   :user_id
      t.datetime  :date
      t.boolean   :computer, default: false
      t.text      :content
      t.boolean   :critical, default: false
      t.boolean   :allow_view, default: false
      
      t.timestamps      
      
      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
