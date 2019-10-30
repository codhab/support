class CreateSupportEntityGenericRaffles < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_generic_raffles' do |t|

      t.string  :name
      t.string  :description
      t.date    :date
      t.boolean :status, defaul: false
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at      
    end
  end
end
