class CreateSupportCplCompetitionParticipations < ActiveRecord::Migration[5.2]
  def change
    create_table :support_cpl_competition_participations do |t|

      t.timestamps
    end
  end
end
