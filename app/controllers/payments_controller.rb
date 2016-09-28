class PaymentsController < ApplicationController
  def mongo_payments
    render json: Payment.all
  end

  def pg_payments
    render json: PaymentPg.all
  end
end
