class CreateSupportAddressEnterpriseCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :support_address_enterprise_companies do |t|

      t.timestamps
    end
  end
end
