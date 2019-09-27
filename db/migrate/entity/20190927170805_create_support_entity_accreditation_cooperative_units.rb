class CreateSupportEntityAccreditationCooperativeUnits < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_accreditation_cooperative_units' do |t|
      t.integer :cooperative_mirror_id
      t.integer :city_id
      t.string  :cep
      t.string  :address
      t.string  :unit
      t.string  :complement
      t.boolean :head_office, boolean: false
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
