class CreateSupportCplCompetitionUsers < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_users' do |t|
      t.string  :name
      t.string  :cpf
      t.string  :email
      t.string  :password_digest
      t.boolean :status, default: true
      t.boolean :viewer, default: false
      t.boolean :administrator, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
