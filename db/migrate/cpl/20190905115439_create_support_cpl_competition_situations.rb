class CreateSupportCplCompetitionSituations < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_situations' do |t|
      t.string :name
      
      t.timestamps

      t.boolean   :deleted, default: false
      t.dateteime :deleted_at
    end
  end
end
