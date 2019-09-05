class CreateSupportHelpCategorySubjects < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.help_category_subjects' do |t|
      t.integer :category_id
      t.string  :name
      t.boolean :status, default: true

      t.timestamps
      
      t.boolean  :deleted, default: false
      t.datetime :deleted_at      
    end
  end
end
