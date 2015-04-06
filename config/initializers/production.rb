class << Rails.application
  def domain
    "totalitarianism.herokuapp.com"
  end

  def name
    "Totalitarian.info"
  end
end

Rails.application.routes.default_url_options[:host] = Rails.application.domain
