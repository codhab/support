class CreateSupportCandidateCadastrePrograms < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_cadastre_programs' do |t|

      t.datetime :date
      t.integer  :cadastre_id
      t.integer  :program_id
      t.integer  :sub_program_id
      t.text     :observation
      t.string   :attachment
      t.integer  :user_id
      t.boolean  :computer, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
