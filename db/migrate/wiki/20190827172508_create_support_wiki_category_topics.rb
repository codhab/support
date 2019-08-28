class CreateSupportWikiCategoryTopics < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.wiki_category_topics' do |t|

      t.string  :name
      t.boolean :status, default: true
      t.integer :policy_permission_code
      t.integer :category_id
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
