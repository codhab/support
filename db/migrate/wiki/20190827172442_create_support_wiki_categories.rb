class CreateSupportWikiCategories < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.wiki_categories' do |t|

      t.string  :name
      t.boolean :status, default: true
      t.integer :policy_permission_code

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
