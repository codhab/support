class CreateSupportCandidateConvocations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.candidate_convocations' do |t|

      t.timestamps
    end
  end
end
