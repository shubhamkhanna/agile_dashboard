class User < ApplicationRecord

  has_many :assign_tickets, class_name: Ticket, foreign_key: :assignee
  has_many :create_tickets, class_name: Ticket, foreign_key: :creator

  def full_name
    "#{first_name} #{last_name}"
  end

end
