class CreateSupportCplCompetitionChats < ActiveRecord::Migration[5.2]
  def change
    create_table :support_cpl_competition_chats do |t|

      t.timestamps
    end
  end
end
