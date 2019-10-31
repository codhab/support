class CreateSupportEntitySituations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_situations' do |t|
      t.string :name
      t.string :description

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
