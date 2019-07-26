class CreateSupportPivotalUserViewLogs < ActiveRecord::Migration[5.2]
  def change
    create_table 'extranet.pivotal_user_view_logs' do |t|
      t.integer :user_id
      t.string  :http_method
      t.string  :controller_class
      t.text    :fullpath
      t.text    :original_fullpath
      t.text    :action_parameters
      t.text    :user_agent
      t.string  :remote_ip

      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false      
    end
  end
end
