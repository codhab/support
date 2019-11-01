class CreateSupportCplCompetitionChats < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_chats' do |t|
      t.integer :competition_id
      t.integer :competition_participant_id
      t.boolean :internal, default: false
      t.boolean :response, default: false
      t.string  :attachment
      t.text    :content

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
