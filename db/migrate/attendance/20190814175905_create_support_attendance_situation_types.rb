class CreateSupportAttendanceSituationTypes < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_situation_types' do |t|

      t.string :name

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
