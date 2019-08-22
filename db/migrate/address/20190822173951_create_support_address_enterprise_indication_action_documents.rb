class CreateSupportAddressEnterpriseIndicationActionDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :support_address_enterprise_indication_action_documents do |t|

      t.timestamps
    end
  end
end
