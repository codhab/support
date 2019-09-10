class CreateSupportPivotalSectors < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.pivotal_sectors' do |t|
      t.string  :name
      t.string  :acron
      t.string  :prefex
      t.integer :father_id
      t.integer :responsible_id
      t.boolean :status, default: false
      t.string  :code
      t.string  :color
      
      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false      
    end
  end
end
