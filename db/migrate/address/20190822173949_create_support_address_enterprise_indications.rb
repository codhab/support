class CreateSupportAddressEnterpriseIndications < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_enterprise_indications' do |t|

      t.integer  :enterprise_id 
      t.integer  :cadastre_id
      t.integer  :allotment_id
      t.boolean  :status
      t.integer  :unit_id
      t.datetime :indicated_at
      t.datetime :inactived_at
      t.integer  :inactived_user_id
      t.text     :inactived_observation
      t.boolean  :inactived_not_count, default: false
      t.boolean  :reindication, default: false
      t.integer  :reindication_father_id
      t.text     :reindication_observation
      t.integer  :reindication_user_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
      
    end
  end
end
