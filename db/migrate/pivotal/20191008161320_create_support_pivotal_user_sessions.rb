class CreateSupportPivotalUserSessions < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.pivotal_user_sessions' do |t|
      t.integer :user_id
      t.integer :super_user_id
      t.boolean :administrator, default: false
      t.string  :username
      t.boolean :authenticate, default: false
      t.string  :remote_ip
      t.string  :action_method
      t.string  :user_agent

      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false      
    end
  end
end
