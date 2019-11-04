require_dependency 'support/application_record'

module Support
  module Cpl
    class CompetitionMinute < ApplicationRecord
      self.table_name = 'intranetx.competition_minutes'

      audited
    end
  end
end
