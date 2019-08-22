class CreateSupportAddressUnits < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_units' do |t|

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
