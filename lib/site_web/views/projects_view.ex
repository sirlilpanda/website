defmodule SiteWeb.ProjectsView do
  use SiteWeb, :view


  def project_card(assigns, title, image_path, project_path) do
  ~H"""
    <li class="project-li"><a class="group project-aref" href={"#{project_path}"}>
            <img class="project-img group-hover:project-img-hov rounded-xl" src={"#{image_path}"}>
            <p1 class="project-p1 group-hover:project-p1-hov"><%= title%></p1>
        </a>
    </li>
  """


  end


end
