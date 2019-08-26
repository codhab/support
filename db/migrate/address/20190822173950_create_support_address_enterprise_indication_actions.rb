class CreateSupportAddressEnterpriseIndicationActions < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_enterprise_indication_actions' do |t|

      t.integer :enterprise_indication_id
      t.integer :action_type_id
      t.integer :sub_action_type_id
      t.text    :observation
      t.integer :company_user_id
      t.integer :user_id
      
      t.timestamps
      
      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
