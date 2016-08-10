defmodule Mongo.Repo do
  use Ecto.Repo, otp_app: :mongo, 
    adapter: Mongo.Ecto
end
