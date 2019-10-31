class CreateSupportCandidateConvocations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_convocations' do |t|

      t.string   :name
      t.text     :description
      t.boolean  :due, default: true
      t.date     :started_at
      t.date     :ended_at
      t.integer  :quantity, default: 0
      t.text     :justify
      t.boolean  :status
      t.integer  :program_id
      t.integer  :sub_program_id
      t.integer  :user_id
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at

    end
  end
end
