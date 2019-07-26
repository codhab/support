class CreateSupportPivotalPolicyPermissions < ActiveRecord::Migration[5.2]
  def change
    create_table 'extranet.pivotal_policy_permissions' do |t|
      t.integer :policy_id
      t.string  :name
      t.text    :description
      t.integer :code
      t.boolean :status, default: false

      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false
    end

    add_index 'extranet.pivotal_policies', :code, unique: true
  end
end
