class User < ActiveResource::Base
  self.site = "http://localhost:3000/api/v1"
  self.element_name = "user"
  self.include_format_in_path = false
end
