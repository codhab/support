class CreateSupportCandidateConvocationActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :support_candidate_convocation_activities do |t|

      t.timestamps
    end
  end
end
