module Support
  module Cpl
    class CompetitionStepDocument < ApplicationRecord
      self.table_name = 'intranetx.cpl_competition_step_documents'

      audited
    end
  end
end
