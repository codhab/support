require_dependency 'support/application_record'

module Support
  module Candidate
    class CadastreConvocation < ApplicationRecord
      self.table_name = 'sihabx.candidate_cadastre_convocations'

      audited
    end
  end
end
