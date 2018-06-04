# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :handler,
       article: %{
         show: Handler.Articles.ShowHandler,
       },
       tag: %{
         index: Handler.Tags.IndexHandler,
       },
       author: %{
         index: Handler.Authors.IndexHandler,
       }
