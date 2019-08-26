class CreateSupportCommonSpecialConditions < ActiveRecord::Migration[5.2]
  def change
    create_table :support_common_special_conditions do |t|

      t.timestamps
    end
  end
end
