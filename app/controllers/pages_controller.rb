class PagesController < ApplicationController
  def home
    render inertia: "home", props: { name: "Inertia!" }
  end
end
