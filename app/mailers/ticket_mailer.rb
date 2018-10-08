class TicketMailer < ApplicationMailer

  default from: 'notifications@example.com'

  def agile_card_notification_email(ticket)
    @ticket = ticket
    mail(to: @ticket.assignee_user.try(:email), subject: 'Your ticket has been updated!')
  end
end
