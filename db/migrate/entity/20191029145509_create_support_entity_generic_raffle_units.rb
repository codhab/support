class CreateSupportEntityGenericRaffleUnits < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_generic_raffle_units' do |t|
      
      t.integer :generic_raffle_id
      t.string  :name
      t.text    :description

      t.timestamps
  
      t.boolean  :deleted, default: false
      t.datetime :deleted_at      
    end
  end
end
