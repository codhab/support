class CreateSupportPivotalSectors < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.pivotal_sectors' do |t|
      t.string  :name
      t.string  :acorn
      t.string  :prefex
      t.integer :father_id
      t.integer :responsible_id
      t.boolean :status, default: false
      
      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false      
    end
  end
end
