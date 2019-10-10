class CreateSupportHelpTicketActivities < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.help_ticket_activities' do |t|
      t.integer :ticket_id
      t.integer :user_id
      t.text    :content
      t.string  :attachment

      t.timestamps
      
      t.boolean  :deleted, default: false
      t.datetime :deleted_at 
    end
  end
end
