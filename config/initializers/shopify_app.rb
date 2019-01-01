ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "ca23a4e95211735d84314dbc777415c1"
  config.secret = "621f0896ea0f2afc7fc5077b1f1ccaca"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
