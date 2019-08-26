class CreateSupportAddressEnterpriseCompanyUsers < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_enterprise_company_users' do |t|

      t.string   :name
      t.string   :email
      t.boolean  :administrator
      t.string   :password
      t.string   :last_password
      t.string   :remember_token
      t.datetime :remenber_token_expires_at
      t.datetime :password_expires_at
      t.boolean  :status, default: false


      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
      
    end
  end
end
