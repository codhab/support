require_dependency 'support/application_record'

module Support
  module Cpl
    class CompetitionUser < ApplicationRecord
      self.table_name = 'intranetx.cpl_competition_users'
    end
  end
end
