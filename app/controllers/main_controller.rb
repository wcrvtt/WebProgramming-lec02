class MainController < ApplicationController
  def test
     render plain: 'asdf', status: :ok
  end
end
