class CreateSupportAddressEnterprises < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_enterprises' do |t|

      t.string  :name
      t.float   :value
      t.integer :company_id
      t.integer :entity_id
      t.boolean :entity, default: false
      t.boolean :status, default: false
      t.string  :number_document
      t.string  :number_assessment
      t.boolean :manifestation_allow, default: false
      t.string  :web_url
      t.string  :lat
      t.string  :lng
      t.integer :city_id
      t.integer :user_id
      t.boolean :inactive_not_count

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
 
    end
  end
end
