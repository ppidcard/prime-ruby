# Add  code here!
def prime? n
    n > 1 ?  (
        for a in 2..(n - 1)
         if (n % a) == 0
          return false
         end
        end
        true) : false
    end
p prime?(4)