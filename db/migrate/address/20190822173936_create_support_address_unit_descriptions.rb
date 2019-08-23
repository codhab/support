class CreateSupportAddressUnitDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_unit_descriptions' do |t|

      


      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
