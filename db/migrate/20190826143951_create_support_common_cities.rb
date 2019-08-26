class CreateSupportCommonCities < ActiveRecord::Migration[5.2]
  def change
    create_table :support_common_cities do |t|

      t.timestamps
    end
  end
end
