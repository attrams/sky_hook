# SkyHook
This is a phoenix project to test how to deploy a phoenix application to a vps(Virtual Private Server).

## Initial Configuration
1. Create a `.env` file containing the **keys** specified in the `.env.example` file. Remember to add `.env` to the `.gitignore` file.
2. Run `source .env` to load environment variables(Linux and Mac OS). Run this command each time you change your `.env` file.

To start your Phoenix server:

* Run `mix setup` to install and setup dependencies
* Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

* Official website: https://www.phoenixframework.org/
* Guides: https://hexdocs.pm/phoenix/overview.html
* Docs: https://hexdocs.pm/phoenix
* Forum: https://elixirforum.com/c/phoenix-forum
* Source: https://github.com/phoenixframework/phoenix
