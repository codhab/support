class CreateSupportAttendanceAgendaCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_agenda_categories do |t|

      t.timestamps
    end
  end
end
