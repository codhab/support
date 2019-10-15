require_dependency 'support/application_record'

module Support
  module Cpl
    class CompetitionParticipantStepDocument < ApplicationRecord
      self.table_name = 'intranetx.cpl_competition_participant_step_documents'

      audited
    end
  end
end
