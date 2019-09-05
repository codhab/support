class CreateSupportCplCompetitionParticipatLogs < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_participat_logs' do |t|
      t.integer :participant_id
      t.text    :content
      
      t.timestamps
      
      t.boolean   :deleted, default: false
      t.dateteime :deleted_at
    end
  end
end
