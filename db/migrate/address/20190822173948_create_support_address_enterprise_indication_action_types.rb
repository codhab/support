class CreateSupportAddressEnterpriseIndicationActionTypes < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_enterprise_indication_action_types' do |t|

      t.integer  :father_id
      t.string   :name
      t.text     :description
      t.boolean  :status

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
