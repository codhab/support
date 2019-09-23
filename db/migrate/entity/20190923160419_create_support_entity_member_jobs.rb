class CreateSupportEntityMemberJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :support_entity_member_jobs do |t|

      t.timestamps
    end
  end
end
