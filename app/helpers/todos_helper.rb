module TodosHelper
  def filter_class(filter)
    # TODO, hint use `params[:scope]` to determine if the `selected` class should be added.
    if params[:scope] == filter
      'selected'
    end
  end
end
