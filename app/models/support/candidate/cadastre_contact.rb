require_dependency 'support/application_record'

module Support
  module Candidate
    class CadastreContact < ApplicationRecord
      self.table_name = 'sihabx.candidate_cadastres'

      audited
    end
  end
end