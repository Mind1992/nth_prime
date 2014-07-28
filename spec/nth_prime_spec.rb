require ('rspec')
require ('nth_prime')

describe('nth_prime') do
  it("return the nth prime of a prime number") do
    nth_prime(19).should(eq(8))
  end
end
