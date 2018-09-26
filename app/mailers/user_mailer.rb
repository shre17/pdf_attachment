class UserMailer < ApplicationMailer
  def send_pdf_to_user(user,pdf_file)
    @user = user
    attachments['users.pdf'] = pdf_file
    mail(:to => user, :subject => "awesome pdf, check it")
  end
end


# def send_pdf_to_user(user, pdf)
#   @user = user
#   attachments['users.pdf'] = pdf
#   mail(:to => user.email, :subject => "awesome pdf, check it")
# end
