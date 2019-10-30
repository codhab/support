class CreateSupportCandidateCadastreDependents < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_cadastre_dependents' do |t|

      t.integer  :cadastre_id
      t.string   :name
      t.string   :cpf
      t.string   :rg
      t.string   :rg_org
      t.integer  :rg_uf_id
      t.date     :born
      t.integer  :gender_id
      t.string   :place_birth
      t.integer  :civil_state_id
      t.integer  :income
      t.integer  :kinship_id
      t.boolean  :special_condition, default: false
      t.integer  :special_condition_type_id
      t.string   :cid
      t.string   :nis
      t.string   :nationality
      t.string   :employment
      t.date     :admission_date
      t.boolean  :deceased, default: false
      t.datetime :deceased_at
      t.text     :deceased_observation

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
