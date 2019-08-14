class CreateSupportAttendanceCategories < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihab2.attendance_categories' do |t|
      t.string  :name
      t.text    :description
      t.boolean :status,   default: false
      t.boolean :unique,   default: false 
      t.boolean :internal, default: false

      t.boolean :filter_situation, default: false
      t.boolean :filter_situation_id
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
