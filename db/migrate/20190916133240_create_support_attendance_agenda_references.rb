class CreateSupportAttendanceAgendaReferences < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_agenda_references do |t|

      t.timestamps
    end
  end
end
