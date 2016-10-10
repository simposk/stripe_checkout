Rails.configuration.stripe = {
  :publishable_key => 'pk_test_WMG2ytqLR8qQUQb1cdKANinp',
  :secret_key      => 'sk_test_FqahU6I6h5AGG0JuXXJ1cGrH'
}
end
Stripe.api_key = Rails.configuration.stripe[:secret_key]
