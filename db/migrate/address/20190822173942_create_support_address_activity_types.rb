class CreateSupportAddressActivityTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :support_address_activity_types do |t|

      t.timestamps
    end
  end
end
