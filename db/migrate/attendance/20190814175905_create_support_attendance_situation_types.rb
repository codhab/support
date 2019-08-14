class CreateSupportAttendanceSituationTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_situation_types do |t|

      t.timestamps
    end
  end
end
