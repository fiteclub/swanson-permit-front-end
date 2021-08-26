require 'active_resource'

class User < ActiveResource::Base
  self.site = ENV['ACTIVERESOURCE_ROOT_URL']
  self.element_name = 'user'
  self.include_format_in_path = false

  # https://github.com/wolframarnold/SFMeetup-Talk-on-ActiveResource-2011-12-08/tree/master/app/models
  # ActiveResource only supports Integer and String
  schema do
    integer :id
    string :name
    string :email
    string :dob
    string :ident_num
    string :ident_state
    string :ident_expir
    string :ident_img
    string :permit_num
    string :permit_issuer
    string :permit_expir
    string :permit_img
    string :created_at
    string :updated_at
  end
end
