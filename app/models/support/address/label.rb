require_dependency 'application_record'

module Support
  module Adress
    class Label < ApplicationRecord
     self.table_name = 'sihabx.labels'
    end
   end
end
