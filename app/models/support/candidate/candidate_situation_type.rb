require_dependency 'application_record'

module Support
  module Candidate
    class SituationType < ApplicationRecord
      self.table_name = 'sihabx.candidate_situation_types'
    end
  end
end
