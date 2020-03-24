class CreateSupportPivotalUsers < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.pivotal_users' do |t|
      
      t.string  :name
      t.string  :first_name
      t.string  :last_name
      t.string  :code
      t.string  :avatar
      t.string  :cpf
      t.string  :username
      t.date    :born
      t.string  :branch_line
      t.string  :phone
      t.string  :email
      t.integer :job_id
      t.integer :sector_id
      t.string  :device_user_token
      t.string  :device_push_token
      
      t.boolean :status, default: true
      
      t.boolean :administrator, default: false
      t.text    :administrator_observation

      t.boolean :analyst, default: false
      t.text    :analyst_observation
      
      t.boolean  :external, default: false
      t.datetime :external_expires_at, default: nil
      t.datetime :external_observation
      t.string   :external_password_digest

      t.integer  :linked_id

      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false
    end

    add_index 'pivotal_users', :username, unique: true
    add_index 'pivotal_users', :sector_id
    add_index 'pivotal_users', :code, unique: true
  end
end
