class CreateSupportCandidateAdditionalScores < ActiveRecord::Migration[5.2]
  def change
    create_table :support_candidate_additional_scores do |t|

      t.timestamps
    end
  end
end
