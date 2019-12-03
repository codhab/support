require_dependency 'support/application_record'

module Support
  module Candidate
    class ConvocationActivity < ApplicationRecord
      self.table_name = 'sihabx.candidate_convocation_activities'

      audited
    end
  end
end
