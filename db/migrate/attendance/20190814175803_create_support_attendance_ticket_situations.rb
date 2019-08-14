class CreateSupportAttendanceTicketSituations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_ticket_situations' do |t|

      t.integer :ticket_id
      t.integer :attendant_id
      t.string  :observation
      t.integer :situation_type_id
      t.boolean :cadastre, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_ad
      
    end
  end
end
