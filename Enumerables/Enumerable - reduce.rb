Bignum =Integer
Fixnum = Integer
def sum_terms(n)
  arr = []
    1.upto(n) do |numero|
        arr.push(numero **2 + 1)
    end
    arr.reduce(0, :+)
end
