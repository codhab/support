require_dependency 'application_record'

module Support
  module Candidate
    class Convocation < ApplicationRecord
      self.table_name = 'sihabx.candidate_convocations'
    end
  end
end
