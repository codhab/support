class CreateSupportAddressCompanyUsers < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_company_users' do |t|

      t.integer  :company_id
      t.string   :name
      t.string   :email
      t.boolean  :administrator, default: false
      t.string   :password_digest
      t.string   :last_password_digest
      t.datetime :password_expires_at
      t.string   :remember_token, default: nil
      t.datetime :remember_token_expires_at
      t.boolean  :status, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
      
    end
  end
end
