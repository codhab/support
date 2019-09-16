class CreateSupportAttendanceAgendaReferenceCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_agenda_reference_categories do |t|

      t.timestamps
    end
  end
end
