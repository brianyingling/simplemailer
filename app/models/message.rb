class Message < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :subject, :message, :email
end