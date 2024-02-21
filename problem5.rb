
module Payments
  class Invoice
    def self.invoice(x)
      puts x
    end
  end
  class Receipt
    def self.receipt(y)
      puts y
    end
  end
end

Payments::Invoice.invoice("Apples")
Payments::Receipt.receipt(2)
