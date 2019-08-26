class CreateSupportAddressEnterpriseIndicationAllotments < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_enterprise_indication_allotments' do |t|

      t.integer  :enterprise_id
      t.integer  :quantity
      t.integer  :start_value
      t.integer  :end_value
      t.integer  :user_id
      t.boolean  :unitary, default: false
      t.text     :observation
      t.boolean  :processed
      t.datetime :processed_at
      t.boolean  :status, default: false
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
