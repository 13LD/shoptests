ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "d3923c4e2d14b94043678c71ffdd3b94"
  config.secret = "8cca47f20e0fba81c4ce992eea69816f"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
