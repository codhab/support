class CreateSupportWikiTooltips < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.wiki_tooltips' do |t|

      t.string   :title
      t.text     :content
      t.boolean  :status, default: true

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
