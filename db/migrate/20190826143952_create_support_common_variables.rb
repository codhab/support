class CreateSupportCommonVariables < ActiveRecord::Migration[5.2]
  def change
    create_table :support_common_variables do |t|

      t.timestamps
    end
  end
end
