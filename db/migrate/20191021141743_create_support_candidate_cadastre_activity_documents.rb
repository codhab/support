class CreateSupportCandidateCadastreActivityDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :support_candidate_cadastre_activity_documents do |t|

      t.timestamps
    end
  end
end
