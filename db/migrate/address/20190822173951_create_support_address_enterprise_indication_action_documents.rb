class CreateSupportAddressEnterpriseIndicationActionDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_enterprise_indication_action_documents' do |t|

      t.integer  :indication_action_id
      t.string   :document
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
