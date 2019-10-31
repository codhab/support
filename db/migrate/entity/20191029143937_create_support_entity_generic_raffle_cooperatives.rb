class CreateSupportEntityGenericRaffleCooperatives < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_generic_raffle_cooperatives' do |t|
      
      t.integer :generic_raffle_id
      t.integer :cooperative_id
      t.string  :fantasy_name
      t.string  :acron
      t.string  :cnpj
      t.integer :number
      t.boolean :winner, default: false
      t.integer :winner_unit_id
      t.boolean :raffle_presence, default: false

      t.timestamps
  
      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
