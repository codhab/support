require_dependency 'support/application_record'

module Support
  module Cpl
    class CompetitionSituation < ApplicationRecord
      self.table_name = 'intranetx.cpl_competition_situations'
    end
  end
end
