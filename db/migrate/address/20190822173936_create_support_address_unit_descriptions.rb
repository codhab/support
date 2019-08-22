class CreateSupportAddressUnitDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :support_address_unit_descriptions do |t|

      t.timestamps
    end
  end
end
