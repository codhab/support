class CreateSupportGenericRaffleAllotmentReferences < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.generic_raffle_allotment_references' do |t|

      t.integer :allotment_id
      t.integer :allotment_target_id
      
      t.string  :name
      t.string  :description
      t.integer :reference_code
      t.string  :observation

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
