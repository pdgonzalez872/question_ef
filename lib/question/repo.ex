defmodule Question.Repo do
  use Ecto.Repo,
    otp_app: :question,
    adapter: Ecto.Adapters.Postgres
end
