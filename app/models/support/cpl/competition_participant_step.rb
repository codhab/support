require_dependency 'support/application_controller'

module Support
  module Cpl
    class CompetitionParticipantStep < ApplicationRecord
      self.table_name = 'intranetx.cpl_competition_participant_steps'

      audited
    end
  end
end
