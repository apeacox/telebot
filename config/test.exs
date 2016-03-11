# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :telebot, api_key: System.get_env("TELEGRAM_BOT_TOKEN")

config :telebot, :handlers,
[
  # Echo,
]
