class CreateSupportCommonGenders < ActiveRecord::Migration[5.2]
  def change
    create_table 'commonx.genders' do |t|

      t.string  :name
      t.boolean :status, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
