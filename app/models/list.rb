class List < ActiveRecord::Base
  attr_accessible :author, :content, :edit_datetime, :name, :private, :status
end
