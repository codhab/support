class CreateSupportHelpCategories < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.help_categories' do |t|
      t.string  :name
      t.text    :description
      t.boolean :status, default: false
      t.integer :policy_permission_code

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
