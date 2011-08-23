class Book < ActiveRecord::Base
  belongs_to :user , :foreign_key => :author_id
  attr_accessible :title, :author_id, :description
end
