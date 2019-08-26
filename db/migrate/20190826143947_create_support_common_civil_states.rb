class CreateSupportCommonCivilStates < ActiveRecord::Migration[5.2]
  def change
    create_table :support_common_civil_states do |t|

      t.timestamps
    end
  end
end
