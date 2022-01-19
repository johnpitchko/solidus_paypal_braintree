class AddPaypalFundingSourceToSolidusPaypalBraintreeSources < ActiveRecord::Migration[6.1]
  def change
    add_column :solidus_paypal_braintree_sources, :paypal_funding_source, :integer
  end
end