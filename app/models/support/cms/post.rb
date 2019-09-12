require_dependency 'application_record'

module Support
  module Cms
    class Post < ApplicationRecord
      self.table_name = 'intranetx.cms_posts'

    end
  end
end
