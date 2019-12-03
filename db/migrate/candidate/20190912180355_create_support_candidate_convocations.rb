class CreateSupportCandidateConvocations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_convocations' do |t|

      t.string   :name
      t.text     :description
      t.boolean  :due, default: true
      t.date     :started_at
      t.date     :ended_at
      t.text     :justify
      t.boolean  :status, default: true
      t.integer  :program_id
      t.integer  :sub_program_id
      t.integer  :user_id
      t.boolean  :computer, default: false
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at

    end
  end
end
