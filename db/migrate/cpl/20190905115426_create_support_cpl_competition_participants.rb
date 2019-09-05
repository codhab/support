class CreateSupportCplCompetitionParticipants < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cpl_competition_participants' do |t|
      t.string :competition_id
      
      t.string :fantasy_name
      t.string :social_reason
      t.string :cnpj
      t.string :email
      t.string :telephone
      t.string :password_digest
      
      t.boolean :email_confirmation, default: false
      t.string  :email_confirmation_token
      t.string  :email_confirmation_at

      t.boolean :session_active, default: false
      
      t.string :credential_type
      t.string :credential_name
      t.string :credential_cpf
      t.string :credential_company_regime
      t.string :credential_attachment
      
      t.timestamps

      t.boolean   :deleted, default: false
      t.dateteime :deleted_at
    end
  end
end
