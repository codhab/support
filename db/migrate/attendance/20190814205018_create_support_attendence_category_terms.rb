class CreateSupportAttendenceCategoryTerms < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx_attendence_category_terms' do |t|

      t.integer :category_id
      t.string  :title
      t.text    :content
      t.boolean :require, default: false
      t.boolean :status,  default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at

    end
  end
end
