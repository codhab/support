class CreateSupportPivotalSessions < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.pivotal_sessions' do |t|
      t.integer :user_id
      t.string  :ip
      t.integer :session_type, default: 0

      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false
    end
  end
end
