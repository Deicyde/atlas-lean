---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_card_maxPrimeFac_prime_add_gt_rpow
---

# Exists card max Prime Fac prime add gt rpow

Baker–Harman: for every integer `a` and every `0 < θ ≤ 0.677` there is `0 < δ < 1` such that,
for all sufficiently large real `x`, the number of primes `p ≤ x` whose shift `p + a` has largest
prime factor `P(p + a) > x^θ` exceeds `δ x / log x`. Here `P(p + a)` is `Nat.maxPrimeFac` of
`|p + a|`. The quantifier over all `a ∈ ℤ` is the cited lemma's as printed; Baker and Harman
state the bound for a nonzero shift, and the extra case `a = 0` follows from the prime number
theorem (every prime in `(x^θ, x]` qualifies, and these number `(1 + o(1)) x / log x`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.ShiftedPrimeLargestFactorWanted](../../../../../../../sources/v2/WantedExt.md)
- Noah Lebowitz-Lockard and J.C. Saunders, *Runs of Integers with Constant Values of the Carmichael Function*, INTEGERS 24 (2024), Article A91, Lemma 1 (`integers-2024-A91-lem-1`), quoted there from Baker and Harman.
