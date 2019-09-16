class CreateSupportCandidateConvocations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_convocations' do |t|

      t.string   :name
      t.text     :description
      t.date     :start_date
      t.date     :end_date
      t.integer  :quantity
      t.text     :justify
      t.boolean  :status
      t.integer  :program_id
      t.integer  :sub_program_id
      t.integer  :user_id
      t.strig    :document
      t.date     :document_date

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at

    end
  end
end
