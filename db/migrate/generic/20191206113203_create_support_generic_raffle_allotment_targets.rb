class CreateSupportGenericRaffleAllotmentTargets < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.generic_raffle_allotment_targets' do |t|

      t.integer :allotment_id
      t.integer :raffle_number
      
      t.string  :title
      t.string  :sub_title
      t.string  :reference_code
      t.text    :observation
      t.boolean :being, default: true

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
