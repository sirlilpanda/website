defmodule SiteWeb.HomeView do
  use SiteWeb, :view

  def gen_skill_card(assigns, image_path, title, skill_level, disc_l1, disc_l2, disc_l3) do
    ~H"""
      <div class="tech-container">
          <div class="bg-zinc-800 rounded-2xl py-2 w-[1000px] shadow-inner">
              <img src={"#{image_path}"} class="max-h-28 float-left px-5"/>
              <h1 class="tech-header float-left pt-1"><%= title %>:</h1>

              <div class="mt-1 float-right rounded-full bg-lime-600 px-10 w-[570px] shadow-lg mr-20">
                  <p class="home-p"><%= skill_level %></p>
              </div>
              <div class="mt-10">
                  <p class="text-xl text-amber-100"><%= disc_l1 %><br><%= disc_l2 %><br><%= disc_l3 %><br></p>
              </div>
          </div>
      </div>
    """
  end
end
