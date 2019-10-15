require_dependency 'support/application_record'

module Support
  module Cpl
    class CompetitionStep < ApplicationRecord
      self.table_name = 'intranetx.cpl_competition_steps'

      audited
    end
  end
end
