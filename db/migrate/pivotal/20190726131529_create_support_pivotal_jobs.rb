class CreateSupportPivotalJobs < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.pivotal_jobs' do |t|
      t.string  :name
      t.boolean :status, default: false
      
      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false  
    end
  end
end
