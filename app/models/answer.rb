class Answer < ActiveRecord::Base
  serialize :question_answer, Array
  serialize :correct_answer, Array
  attr_accessible :correct_answer, :question_answer, :question_id
  OPTIONS = {0 => 'single_choice',1 => 'multiple_choice', 2 => 'descriptive'}
end
