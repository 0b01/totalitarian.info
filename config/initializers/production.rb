class << Rails.application
  def domain
    "https://www.totalitarian.info"
  end

  def name
    "totalitarian.info"
  end
end

Rails.application.routes.default_url_options[:host] = Rails.application.domain
