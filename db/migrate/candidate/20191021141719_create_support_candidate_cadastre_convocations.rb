class CreateSupportCandidateCadastreConvocations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_cadastre_convocations' do |t|

      t.integer  :convocation_id
      t.integer  :cadastre_id
      t.text     :observation
      t.datetime :date, null: false
      t.integer  :user_id
      t.boolean  :status, default: true
      t.datetime :inactived_at
      t.datetime :inactived_user_id
      t.text     :inactived_observation

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
