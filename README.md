## Bselixir BootStrapped Elixir 

### Introduction

This project implements Bootstrap for web development and aesthetics. By integrating Bootstrap, we aim to provide a responsive and visually appealing user interface, making it easier to design and build modern web pages with consistent styling and layout. You will find Bootstrap components utilized throughout the application to enhance both appearance and usability.

### Requirements

To run this application, you will need:

- **Elixir** `~> 1.15`
- **Erlang/OTP** 25 or later (compatible with Elixir 1.15)
- **PostgreSQL** for the database
- **Node.js** (for asset compilation and npm dependencies)
- **NPM** or **Yarn** (to install and manage JS dependencies)
- System tools to compile Elixir/Erlang NIFs (e.g., `build-essential` on Linux, Xcode on Mac)
- Internet access for package installation

**Dependencies will be downloaded and set up automatically via `mix setup`.**

### Package Dependencies

The following are the package dependencies listed in the `mix.exs` file:

- `phoenix ~> 1.8.1` – Main web framework for building real-time web applications.
- `phoenix_ecto ~> 4.5` – Integrates Ecto (database wrapper and query generator) with Phoenix.
- `ecto_sql ~> 3.13` – Provides SQL database support for Ecto.
- `postgrex >= 0.0.0` – PostgreSQL database driver used by Ecto for interacting with PostgreSQL databases.
- `phoenix_html ~> 4.1` – Helpers for generating HTML in Phoenix views and templates.
- `phoenix_live_reload ~> 1.2` (only in development) – Enables automatic code/asset reloading in development for faster feedback.
- `phoenix_live_view ~> 1.1.0` – Real-time, server-rendered HTML updates in Phoenix without JavaScript.
- `lazy_html >= 0.1.0` (only in test) – Enables fast, test-focused HTML escaping for improved test speed.
- `phoenix_live_dashboard ~> 0.8.3` – Dashboard for real-time monitoring of Phoenix applications.
- `esbuild ~> 0.10` (runtime only in development) – JavaScript bundler used for asset building.
- `swoosh ~> 1.16` – Library for sending emails.
- `req ~> 0.5` – HTTP client library.
- `telemetry_metrics ~> 1.0` – Collects and exposes application metrics.
- `telemetry_poller ~> 1.0` – Periodically collects measurements and dispatches Telemetry events.
- `gettext ~> 0.26` – Internationalization and localization support.
- `jason ~> 1.2` – JSON parsing and encoding library.
- `dns_cluster ~> 0.2.0` – DNS clustering for distributed Elixir nodes.
- `bandit ~> 1.5` – HTTP server used by Phoenix (optional replacement for Cowboy).
- `uuid ~> 1.1` – Library for generating UUIDs.
- `joken >= 2.6.0` – JSON Web Token (JWT) library.
- `httpoison ~> 2.2.1` – HTTP client library.
- `content_security_policy ~> 1.0` – Content Security Policy header utility.

These dependencies will be automatically downloaded and installed as part of the setup process with `mix setup`.



## Configuration for the OTP application.

## Type `mix help compile.app` for more information.
``` ruby
  def application do
    [
      mod: {Bselixir.Application, []},
      extra_applications: [:logger, :runtime_tools, :postgrex, :db_connection]
    ]
  end
```



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
