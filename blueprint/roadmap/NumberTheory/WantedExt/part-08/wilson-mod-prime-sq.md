---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.WilsonFaulhaberWanted.wilson_mod_prime_sq
---

# Theorem 1

**Theorem 1**: let `δ₀(k)` be defined for
`1 ≤ k ≤ p - 1` by
`k^(p-1) ≡ 1 + p δ₀(k) (mod p^2)`. Then
`(p - 1)! ≡ -1 + p ∑_{k=1}^{p-1} δ₀(k) (mod p^2)`.
Here `δ₀(k)` is `Int.fermatQuotient` (the sum runs
over the attached subtype so that each term carries
its coprimality witness).

## Depends on

- [Fermat Quotient](../../MathlibExt/part-05/fermat-quotient/fermat-quotient.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WilsonFaulhaberWanted](../../../../sources/v2/WantedExt.md)
- Claire Levaillant, "Wilson's Theorem Modulo `p^2` Derived from Faulhaber Polynomials", Theorem 1.
