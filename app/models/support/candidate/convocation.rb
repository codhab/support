require_dependency 'support/application_record'

module Support
  module Candidate
    class Convocation < ApplicationRecord
      self.table_name = 'sihabx.candidate_convocations'
      
      audited
    end
  end
end
