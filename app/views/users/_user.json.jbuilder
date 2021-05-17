json.extract! user, :id, :name, :email, :dob, :ident_num, :ident_state, :ident_expir, :ident_img, :recom_num,
              :recom_issuer, :recom_expir, :recom_img, :created_at, :updated_at
json.url user_url(user, format: :json)
