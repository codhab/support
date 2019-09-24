class CreateSupportEntityAccreditations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_accreditations' do |t|
      t.string  :name      
      t.string  :process_number  
      t.date    :started_at  
      t.date    :ended_at  
      t.text    :observation      
      t.boolean :status, default: true      

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
