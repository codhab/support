class CreateSupportAddressUnitLabels < ActiveRecord::Migration[5.2]
  def change
    create_table :support_address_unit_labels do |t|

      t.timestamps
    end
  end
end
