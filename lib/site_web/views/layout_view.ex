defmodule SiteWeb.LayoutView do
  use SiteWeb, :view

  # Phoenix LiveDashboard is available only in development by default,
  # so we instruct Elixir to not warn if the dashboard route is missing.
  @compile {:no_warn_undefined, {Routes, :live_dashboard_path, 2}}

  def nav_bar_element(assigns, href, title) do
    ~H"""
      <li class="navli group">
        <div class="navdiv group-hover:bg-black group-hover:w-full transition-all duration-200">
        </div>
        <a class="nava group-hover:text-black" href={"#{href}"}><%= title %></a>
      </li>
    """
  end

end
