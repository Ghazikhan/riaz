class Program < ActiveRecord::Base
belongs_to :department
has_many :sessions
has_many :courses 
end
