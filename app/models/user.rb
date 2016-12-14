class User < ActiveRecord::Base
  def self.info
    'User ' + SeniorDeveloper.info
  end
end
