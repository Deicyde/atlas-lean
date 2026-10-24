---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsUniversalLinearDForm
---

# Is Universal Linear DForm

A universal `D`-form with respect to a signature `σ`, for products of linear factors
`aᵢ x + bᵢ` (all forms in the paper are of this shape): every factor is irreducible
(`aᵢ ≠ 0`, `gcd(aᵢ, bᵢ) = 1`), the product is not identically zero modulo any prime, and
whenever all factors take (positive) prime values at some integer `x`, their product is a
`D`-Carmichael number with signature `σ`. The paper says "for some `n ≥ 0`"; integer `x` is
used because its forms `p + D x` (Theorem 4) and Chernick forms (Theorem 5) allow `D < 0`,
where `x ≥ 0` would leave only finitely many positive values.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is DCarmichael](is-dcarmichael.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Section 1 (definition of a universal `D`-form).
