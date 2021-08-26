json.extract! user, :id, :name, :email, :dob, :ident_num, :ident_state, :ident_expir, :ident_img, :permit_num,
              :permit_issuer, :permit_expir, :permit_img, :created_at, :updated_at
json.url user_url(user, format: :json)
