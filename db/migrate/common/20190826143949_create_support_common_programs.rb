class CreateSupportCommonPrograms < ActiveRecord::Migration[5.2]
  def change
    create_table 'commonx.programs' do |t|

      t.string  :name
      t.text    :description
      t.boolean :sub_program, default: false
      t.integer :father_id
      t.boolean :status, default: false  

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
