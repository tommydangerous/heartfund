class DropTableWepayCheckoutRecords < ActiveRecord::Migration
  def change
  	drop_table :wepay_checkout_records
  end
end