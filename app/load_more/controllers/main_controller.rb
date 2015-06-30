module LoadMore
  class MainController < Volt::ModelController

    def load_more(event)
      attrs.current_limit += attrs.increment_by.to_i
    end
  end
end