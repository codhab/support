class CreateSupportAttendanceTicketMessages < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_ticket_messages' do |t|

      t.integer :ticket_id
      t.integer :attendant_id
      t.text    :message 
      t.boolean :cadastre, default: false

      t.timestamps
    end
  end
end
