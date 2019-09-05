class CreateSupportCplCompetitionMinutes < ActiveRecord::Migration[5.2]
  def change
    create_table :support_cpl_competition_minutes do |t|

      t.timestamps
    end
  end
end
