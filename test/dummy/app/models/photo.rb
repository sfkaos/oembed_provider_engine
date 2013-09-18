class Photo < ActiveRecord::Base
  include OembedProviderEngine::OembedProvidable
  oembed_providable_as :photo


  def price
  	250
  end

  def currency_code
  	"usd"
  end
end
