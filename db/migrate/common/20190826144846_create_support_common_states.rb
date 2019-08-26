class CreateSupportCommonStates < ActiveRecord::Migration[5.2]
  def change
    create_table 'commonx.states' do |t|

      t.string  :name
      t.string  :acron

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
