
class ProductsController < InheritedResources::Base
  before_filter :something
  def index
    index!
  end

  def something
    logger.info "hello"
  end
end
