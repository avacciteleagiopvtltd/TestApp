ShopifyApp.configure do |config|
  config.application_name = "TestApp"
  config.api_key = "dceb8df242e9391b96f2df74dbba3e17"
  config.secret = "a63f2565a3e533628e32c53836b65ea4"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
