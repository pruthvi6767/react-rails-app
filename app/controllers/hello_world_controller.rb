# frozen_string_literal: true

class HelloWorldController < ApplicationController
  layout "terra_button"

  def index
    @hello_world_props = { name: "Stranger" }
  end
end
