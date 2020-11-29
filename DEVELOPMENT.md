# Setup

Compass is built upon Elixir using the Phoenix Framework.

This was chosen as it's very robust and cost effective.

You need the following:

  * Elixir
  * erlang
  * NodeJS & Yarn

Please see phoenix_static_buildpack.config & elixir_buildpack.config for the latest version details.

## Development

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

## Development with Docker

You can use docker for a equally smooth ride to development.

Check out the `Makefile` or run
`make test` in your console to get started.

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Now, add features & tests, create a pull request.

## Development with VSCode & Containers

Install the remote dev container within vscode, then connect to the app container from `docker-compose.yml`
From the integrated terminal, you can now run `mix test.watch`

## Learn more about Phoenix

* Official website: https://www.phoenixframework.org/
* Guides: https://hexdocs.pm/phoenix/overview.html
* Docs: https://hexdocs.pm/phoenix
* Forum: https://elixirforum.com/c/phoenix-forum
* Source: https://github.com/phoenixframework/phoenix

## Testing

The project is configured with `test.watch`, form a terminal run:

```bash
mix test.watch
```
