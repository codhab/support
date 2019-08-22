class CreateSupportAddressEnterpriseCompanyUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :support_address_enterprise_company_users do |t|

      t.timestamps
    end
  end
end
