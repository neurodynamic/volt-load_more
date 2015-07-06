module LoadMore
  class MainController < Volt::ModelController

    def load_more(event)
      attrs.current_limit = attrs.current_limit.to_i + attrs.increment_by.to_i
    end
  end
end