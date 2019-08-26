class CreateSupportCommonPrograms < ActiveRecord::Migration[5.2]
  def change
    create_table :support_common_programs do |t|

      t.timestamps
    end
  end
end
