require_dependency 'support/candidate/cadastre_document'

module Support
  module Candidate
    class CadastreDocument < ApplicationRecord
      self.table_name = 'sihabx.candidate_cadastre_documents'

      audited
    end
  end
end
