class CreateSupportAttendanceAgendaReferenceCategories < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_agenda_reference_categories' do |t|

      t.string  :name
      t.boolean :status, default: false
      t.text    :description

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
