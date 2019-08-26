class CreateSupportAddressUnitAcrons < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_unit_acrons' do |t|

      t.string  :nome
      t.text    :description
      t.boolean :status, default: false 

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at

    end
  end
end
