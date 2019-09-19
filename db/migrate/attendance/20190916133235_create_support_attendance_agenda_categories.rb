class CreateSupportAttendanceAgendaCategories < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_agenda_categories' do |t|

      t.string   :name
      t.boolean  :status, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
