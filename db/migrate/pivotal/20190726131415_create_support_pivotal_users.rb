class CreateSupportPivotalUsers < ActiveRecord::Migration[5.2]
  def change
    create_table 'extranet.pivotal_users' do |t|
      t.string  :code
      t.string  :username
      t.string  :cpf
      t.date    :born
      t.integer :born_uf_id
      t.integer :gender_id
      t.string  :avatar
      t.string  :branch_line
      t.string  :curriculum
      t.string  :email
      t.string  :email_private
      t.text    :external_observation
      t.integer :job_id
      t.integer :civil_state_id
      t.string  :cell_phone
      t.string  :mobile_user_token
      t.string  :mobile_push_token
      t.integer :sector_id
      t.string  :remember_token
      t.string  :remember_token_expires_at
      t.boolean :status, default: true
      t.boolean :administrator, default: false
      t.boolean :external,  default: false
            
      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false
    end
  end
end
