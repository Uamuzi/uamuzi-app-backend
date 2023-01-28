class UserSerializer < ActiveModel::Serializer
  attributes   :id , :first_name, :last_name, :email, :mobile_number, :country, :county, :constituency, :ward 
end
