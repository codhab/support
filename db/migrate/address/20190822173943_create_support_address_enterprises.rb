class CreateSupportAddressEnterprises < ActiveRecord::Migration[5.2]
  def change
    create_table :support_address_enterprises do |t|

      t.timestamps
    end
  end
end
