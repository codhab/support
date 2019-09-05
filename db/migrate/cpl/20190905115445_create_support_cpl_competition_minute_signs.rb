class CreateSupportCplCompetitionMinuteSigns < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_minute_signs' do |t|

      t.integer :user_id
      t.boolean :participant, default: false
      
      t.timestamps

      t.boolean   :deleted, default: false
      t.dateteime :deleted_at      
    end
  end
end
