class CreateSupportCplCompetitions < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competitions' do |t|
      t.string  :title
      t.text    :content
      t.integer :situation_id
      
      t.date    :participation_start_date
      t.time    :participation_start_time
      t.date    :participation_end_date
      t.time    :participation_end_time

      t.date    :session_start_date
      t.time    :session_start_time
      
      t.integer :user_id
      t.boolean :publish, default: false
      t.boolean :simulate, default: false

      t.date :resource_start_date
      t.time :resource_start_time
      t.date :resource_end_date
      t.time :resource_end_time

      t.date :resource_answer_start_date
      t.time :resource_answer_start_time
      t.date :resource_answer_end_date
      t.time :resource_answer_end_time

      t.integer :user_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
