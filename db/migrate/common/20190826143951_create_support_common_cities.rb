class CreateSupportCommonCities < ActiveRecord::Migration[5.2]
  def change
    create_table 'commonx.cities' do |t|

      t.string   :name
      t.integer  :state_id
      t.boolean  :status, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
