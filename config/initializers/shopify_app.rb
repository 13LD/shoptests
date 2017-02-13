ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "<api_key>"
  config.secret = "8cca47f20e0fba81c4ce992eea69816f"
  config.redirect_uri = "http://shoptests.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
