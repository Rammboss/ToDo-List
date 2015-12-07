class TodoList < ActiveRecord::Base
  has_many :todo_items
  belongs_to :author, :dependent => :delete
end
