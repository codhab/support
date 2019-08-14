class CreateSupportAttendanceTickets < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihab2.attendance_tickets' do |t|
      t.integer :category_id 
      t.integer :cadastre_id
      t.integer :cadastre_mirror_id
      t.integer :viewer_id 
      t.boolean :viewer, default: false
      t.integer :document_id
      t.string  :document_number
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
