class CreateSupportCommonVariables < ActiveRecord::Migration[5.2]
  def change
    create_table 'commonx.variables' do |t|

      t.string  :name
      t.text    :value
      t.boolean :status, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
