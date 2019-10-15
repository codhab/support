class CreateSupportCplCompetitionParticipantSteps < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_participant_steps' do |t|
      t.integer :competition_participant_id
      t.integer :competition_step_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
