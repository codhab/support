class CreateSupportCommonKinships < ActiveRecord::Migration[5.2]
  def change
    create_table :support_common_kinships do |t|

      t.timestamps
    end
  end
end
