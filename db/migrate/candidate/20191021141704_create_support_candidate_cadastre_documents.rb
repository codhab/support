class CreateSupportCandidateCadastreDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_cadastre_documents' do |t|

      t.integer :cadastre_id
      t.string  :document_number
      t.text    :description
      t.integer :user_id
      t.boolean :computer, default: false
      t.date    :date
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at      
    end
  end
end
