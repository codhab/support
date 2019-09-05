class CreateSupportCplCompetitionEvents < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_events' do |t|

      t.integer :competition_id
      t.integer :user_id
      t.integer :participant_id
      t.text    :content

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
