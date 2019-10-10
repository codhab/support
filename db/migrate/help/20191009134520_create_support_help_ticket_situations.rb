class CreateSupportHelpTicketSituations < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.help_ticket_situations' do |t|
      t.string :name

      t.timestamps
      
      t.boolean  :deleted, default: false
      t.datetime :deleted_at 
    end
  end
end
