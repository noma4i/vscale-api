module Vscale
  module Billing
    def payments
      get('billing/payments/')
    end

    def balance
      get('billing/balance/')
    end     
    
    def consumption(params)
      get('billing/consumption', params)
    end
  end
end
