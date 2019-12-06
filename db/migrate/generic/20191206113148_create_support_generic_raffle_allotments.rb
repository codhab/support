class CreateSupportGenericRaffleAllotments < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.generic_raffle_allotments' do |t|

      t.string   :name
      t.text     :description
      t.datetime :date
      t.boolean  :done, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
