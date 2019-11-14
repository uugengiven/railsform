class BlankController < ApplicationController
  def something
  end

  def wakeup
    @color = params["color"]
  end
end
