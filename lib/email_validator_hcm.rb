# lib/email_validator.rb
module EmailValidatorHcm
  EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  def self.valid?(email)
    email.match?(EMAIL_REGEX)
  end
end
