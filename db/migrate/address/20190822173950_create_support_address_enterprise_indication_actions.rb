class CreateSupportAddressEnterpriseIndicationActions < ActiveRecord::Migration[5.2]
  def change
    create_table :support_address_enterprise_indication_actions do |t|

      t.timestamps
    end
  end
end
