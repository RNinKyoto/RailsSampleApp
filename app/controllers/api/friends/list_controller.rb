module API::Friends
  class ListController < ApplicationController
    include Debuggable

    def index
      log_yo
    end
  end
end