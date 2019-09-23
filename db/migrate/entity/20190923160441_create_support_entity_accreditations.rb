class CreateSupportEntityAccreditations < ActiveRecord::Migration[5.2]
  def change
    create_table :support_entity_accreditations do |t|

      t.timestamps
    end
  end
end
