class GmailController < ApplicationController
  skip_authorization_check
  skip_before_action :authenticate_user!
  def home
  end
end
