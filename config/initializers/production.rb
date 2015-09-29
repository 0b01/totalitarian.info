class << Rails.application
  def domain
    "totalitarian.info"
  end

  def name
    "totalitarian.info"
  end
end

Rails.application.routes.default_url_options[:host] = Rails.application.domain
