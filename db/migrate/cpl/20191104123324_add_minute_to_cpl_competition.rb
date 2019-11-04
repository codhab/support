class AddMinuteToCplCompetition < ActiveRecord::Migration[5.2]
  def change
    add_column 'intranetx.cpl_competitions', :minute, :text
    add_column 'intranetx.cpl_competitions', :minute_close, :boolean, default: false
  end
end
