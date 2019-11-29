class CreateSupportCandidateConvocationActivities < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_convocation_activities' do |t|
      t.integer :convocation_id
      t.text    :description
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
