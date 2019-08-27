require_dependency 'application_record'

module Support
  module Pivotal
    class UserViewLog < ApplicationRecord
      self.table_name = 'intranetx.pivotal_user_view_logs'
    end
  end
end
