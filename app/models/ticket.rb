class Ticket < ApplicationRecord

  STATUS = ['Backlog', 'In progress', 'Done', 'QA verified']
  scope :with, -> (status){where(status: status)}
end
