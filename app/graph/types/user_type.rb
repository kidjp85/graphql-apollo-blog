UserType = GraphQL::ObjectType.define do
  name "User"
  description "An user entry, returns basic user information"

  # Expose fields from the model
  field :name, types.String, "The name of this user"
  field :email, types.String,  "The email of this user"
  field :created_at, types.String,  "The date this user created an account"
end
