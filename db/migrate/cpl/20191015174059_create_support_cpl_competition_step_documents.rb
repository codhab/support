class CreateSupportCplCompetitionStepDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_step_documents' do |t|
      t.integer :competition_step_id
      t.string  :name
      t.text    :description
      t.boolean :status, default: true

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
