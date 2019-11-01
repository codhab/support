class AddMonetaryValueToCplCompetitionParticipant < ActiveRecord::Migration[5.2]
  def change
    add_column 'intranetx.cpl_competition_participants', :monetary_value, :integer
    add_column 'intranetx.cpl_competition_participants', :score_value,    :float
  end
end
