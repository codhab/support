require_dependency 'support/application_record'

module Support
  module Candidate
    class ActivityType < ApplicationRecord
      self.table_name = 'sihabx.candidate_activity_types'

      audited
    end
  end
end