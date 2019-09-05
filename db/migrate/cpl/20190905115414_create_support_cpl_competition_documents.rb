class CreateSupportCplCompetitionDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :support_cpl_competition_documents do |t|

      t.timestamps
    end
  end
end
