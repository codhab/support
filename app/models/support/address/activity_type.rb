require_dependency 'application_record'

module Support
  module Adress
   class ActivityType < ApplicationRecord
     self.table_name = 'sihabx.activity_type'
   end
  end
end