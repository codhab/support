class CreateSupportAddressUnitImages < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.support_address_unit_images' do |t|

      t.integer  :unit_id
      t.string   :image
      t.integer  :user_id
      t.text     :description

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
      
    end
  end
end
