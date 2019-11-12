class CreateSupportPivotalUserPermissions < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.pivotal_user_permissions' do |t|
      t.integer :user_id
      t.integer :policy_permission_id
      t.integer :creator_id
      
      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false
    end
  end
end
