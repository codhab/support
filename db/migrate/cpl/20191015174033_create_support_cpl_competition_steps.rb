class CreateSupportCplCompetitionSteps < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_steps' do |t|
      t.integer :competition_id
      t.integer :step_type_id, default: 1
      t.integer :position
      t.string  :title
      t.text    :header
      t.boolean :status, default: true
      t.boolean :due, default: false
      t.date    :started_at
      t.date    :ended_at
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
