require_dependency 'support/application_record'

module Support
  module Cpl
    class CompetitionParticipant < ApplicationRecord
      self.table_name = 'intranetx.cpl_competition_participants'

      audited
    end
  end
end
