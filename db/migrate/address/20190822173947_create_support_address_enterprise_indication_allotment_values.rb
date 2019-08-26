class CreateSupportAddressEnterpriseIndicationAllotmentValues < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_enterprise_indication_allotment_values' do |t|

      t.integer  :allotment_id
      t.integer  :value_type_id
      t.integer  :value

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
