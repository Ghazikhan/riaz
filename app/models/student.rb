class Student < ActiveRecord::Base
belongs_to :session
belongs_to :course
end
