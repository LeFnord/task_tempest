module TaskTempest #:nodoc:
  module Helpers #:nodoc:
    
    def round(n, precision = 2)
      factor = 10 ** precision
      (n * factor).round / (factor).to_f
    end
    
    def sum(*items, &block)
      items = items.flatten
      items = items.collect(&block) if block_given?
      items.inject(0){ |item, memo| memo += item; memo }
    end
    
    def avg(*items, &block)
      if (items = items.flatten).length == 0
        0
      else
        sum(items, &block) / items.length.to_f
      end
    end
    
  end
end