class CreateSupportPivotalPolicyPermissions < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.pivotal_policy_permissions' do |t|
      t.integer :policy_id
      t.string  :code
      t.string  :name
      
      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false
    end
  end
end
