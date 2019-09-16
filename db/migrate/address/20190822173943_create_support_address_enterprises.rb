class CreateSupportAddressEnterprises < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_enterprises' do |t|

      t.string  :name
      t.float   :value
      t.integer :company_id
      t.integer :entity_id
      t.boolean :entity, default: false
      t.boolean :status, default: false
      t.string  :document_number
      t.string  :process_number
      t.boolean :manifestation_allow, default: false
      t.string  :web_url
      t.string  :lat
      t.string  :lng
      t.integer :city_id
      t.integer :user_id
      t.boolean :inactive_not_count, default: false
      t.integer :unit_quantity, default: 0
      t.boolean :exceed_unit_quantity, default: false
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
 
    end
  end
end
