class CreateSupportCandidateSituationTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :support_candidate_situation_types do |t|

      t.timestamps
    end
  end
end
