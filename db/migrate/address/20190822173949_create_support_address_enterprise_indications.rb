class CreateSupportAddressEnterpriseIndications < ActiveRecord::Migration[5.2]
  def change
    create_table :support_address_enterprise_indications do |t|

      t.timestamps
    end
  end
end
