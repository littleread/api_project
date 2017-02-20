class Github < ApplicationRecord
  def self.profile
    HTTParty.get('http://api.github.com/users/eddroid').parsed_response
  end
end
