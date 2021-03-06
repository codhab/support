class CreateSupportCommonSpecialConditionTypes < ActiveRecord::Migration[5.2]
  def change
    create_table 'commonx.special_condition_types' do |t|

      t.string  :name
      t.text    :description
      t.boolean :status, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
