class CreateSupportAddressEnterpriseCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_enterprise_companies' do |t|

      t.string  :fantasy_name
      t.string  :name
      t.text    :description
      t.string  :cnpj
      t.boolean :status, default: false
      t.string  :telephone
      t.string  :email
      t.string  :address
      t.integer :city_id
      t.boolean :acess_allow
      t.integer :user_id
      t.integer :state_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
      
    end
  end
end
