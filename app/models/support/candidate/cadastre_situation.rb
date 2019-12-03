require_dependency 'support/application_record'

module Support
  module Candidate
    class CadastreSituation < ApplicationRecord
      self.table_name = 'sihabx.candidate_cadastre_situations'

      audited
    end
  end
end
