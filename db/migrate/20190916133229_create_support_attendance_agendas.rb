class CreateSupportAttendanceAgendas < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_agendas do |t|

      t.timestamps
    end
  end
end