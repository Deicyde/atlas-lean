---
declaration: def
origin: cited
statement: formalized
lean: MvPowerSeries.exponentialSpecialization
---

# Exponential Specialization

Let ℚ[[x₁,x₂,…]] be the ring of formal power
series in the variables x₁,x₂,… with rational
coefficients. Its elements are the formal sums
f=∑_αc_α x^α, where
α=(α₁,α₂,…) runs over the sequences of
nonnegative integers with only finitely many nonzero terms,
c_α∈ℚ, and
x^α=x₁^{α₁}x₂^{α₂}⋯. For
m∈ℤ_{≥ 0}, write [x₁⋯ xₘ]f for the
coefficient c_α of the sequence α in which, for
each i∈ℤ_{≥ 1}, αᵢ=1 if i≤ m and
αᵢ=0 if i>m. For m=0 this is the constant term of
f. Let ℚ[[t]] be the ring of formal power series in
one variable t. The exponential specialization of f is

ex(f)=∑_{m∈ℤ_{≥ 0}}
  tᵐ/(m!) [x₁⋯ xₘ]f.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SymmetricFunctionsYoungTableaux](../../../../../sources/v2/MathlibExt.md)
