require_dependency 'support/application_record'

module Support
  module Cpl
    class CompetitionChat < ApplicationRecord
      self.table_name = "intranetx.cpl_competition_chats"

      audited
    end
  end
end