class CreateSupportHelpTickets < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.help_tickets' do |t|
      t.integer :category_id
      t.integer :subject_id
      t.text    :content
      t.integer :situation_id
      t.integer :attendant_id
      t.integer :requester_id
      t.boolean :schedule
      t.date    :schedule_date
      t.time    :schedule_time

      t.timestamps
      
      t.boolean  :deleted, default: false
      t.datetime :deleted_at     
    end
  end
end
