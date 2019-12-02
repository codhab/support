class CreateSupportCandidateCadastres < ActiveRecord::Migration[5.2]
  def change
    enable_extension 'uuid-ossp'

    create_table 'sihabx.candidate_cadastres' do |t|
      
      t.uuid :uuid, null: false, default: 'uuid_generate_v4()', index: true
    
      t.string  :name
      t.string  :cpf, index: true
      t.integer :gender_id
      t.date    :born
      t.integer :born_uf_id
      t.string  :rg
      t.string  :rg_org
      t.integer :rg_uf_id
      t.string  :place_birth
      t.integer :civil_state_id
      t.date    :arrival_df
      t.string  :telephone
      t.string  :celphone
      t.string  :email
      t.boolean :special_condition, default: false
      t.integer :special_condition_type_id
      t.string  :cep
      t.integer :city_id, index: true
      t.integer :state_id, index: true
      t.string  :address
      t.string  :address_complemente
      t.string  :address_number
      t.integer :income, index: true
      t.string  :work_employment
      t.string  :nis
      t.string  :cid
      t.string  :mother_name

      t.string   :password_digest
      t.string   :recovery_password_token
      t.datetime :recovery_password_token_expires_at
      
      t.string   :session_token

      t.text     :introduce
      t.string   :nationality
      t.string   :wedding_regime
      t.date     :wedding_date
      t.date     :admission_date

      t.string   :avatar

      t.boolean  :additional_score
      t.text     :additional_score_id, array: true

      t.boolean  :deceased, default: false
      t.datetime :deceased_at
      t.text     :deceased_observation

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
