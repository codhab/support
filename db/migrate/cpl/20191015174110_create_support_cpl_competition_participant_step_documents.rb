class CreateSupportCplCompetitionParticipantStepDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_participant_step_documents' do |t|
      t.integer :participant_step_id
      t.integer :step_document_id
      t.string  :attachment
      
      t.boolean  :canceled, default: false 
      t.datetime :canceled_at 

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
