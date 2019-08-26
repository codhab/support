class CreateSupportAddressLabels < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_labels' do |t|

      t.string  :name
      t.text    :description
      t.boolean :status, default: false
      t.string  :color
      t.integer :user_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
      
    end
  end
end
