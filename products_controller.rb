class ProductsController

  def index
    @greeting = "Hello"
    return "iMac, iPhone, iPad, iSpentAllMyMoney"
  end

  def show
    return @greeting
    # "24\" iMac with Ruby installed"
  end
end
