class CreateSupportAttendanceAgendas < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_agendas' do |t|

      t.string   :title
      t.text     :resume
      t.text     :content
      t.date     :start_at
      t.date     :ended_at
      t.time     :hour_star
      t.time     :hour_end
      t.integer  :attendance_time
      t.integer  :attendance_quantity
      t.boolean  :lunch
      t.time     :lunch_hour_start
      t.time     :lunch_hour_end
      t.integer  :lunch_attendancy_quantity
      t.integer  :location_id
      t.integer  :creator_id
      t.boolean   :status
      t.boolean  :restriction
      t.boolean  :restriction_presence
      t.text     :restriction_sql
      t.text     :disable_dates
      t.boolean  :saturday
      t.time     :saturday_hour_start
      t.time     :saturday_hour_end
      t.integer  :saturday_attendance_quantity
      t.boolean  :sunday
      t.time     :sunday_hour_start
      t.time     :sunday_hour_end
      t.integer  :sunday_attendance_quantity
      t.integer  :category_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at

    end
  end
end
