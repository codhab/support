class CreateSupportCplCompetitionMinutes < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_minutes' do |t|

      t.integer :competition_id
      t.text    :content
      t.integer :user_id
      t.boolean :closed, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
