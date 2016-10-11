module Vscale
  module Billing
    def payments
      get('billing/payments/')
    end

    def balance
      get('billing/balance', params)
    end     
    
    def consumption(params)
      get('billing/consumption', params)
    end
  end
end
