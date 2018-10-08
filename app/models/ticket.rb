class Ticket < ApplicationRecord

  STATUS = ['Backlog', 'In progress', 'Done', 'QA verified']

  belongs_to :creator_user, class_name: User, foreign_key: :creator
  belongs_to :assignee_user, class_name: User, foreign_key: :assignee

  scope :with, -> (status){where(status: status)}
end
