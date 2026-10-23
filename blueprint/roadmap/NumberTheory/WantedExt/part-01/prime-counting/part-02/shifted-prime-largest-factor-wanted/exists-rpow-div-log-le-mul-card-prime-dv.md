---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_rpow_div_log_le_mul_card_prime_dvd_prime_sub_one
---

# Exists rpow div log le mul card prime dvd prime sub one

With `c = 0.677`, there is `C > 0` such that for all sufficiently large real `x`,
`x^c / log x ≤ C · #{q prime : q > x^c and q ∣ p - 1 for some prime p ≤ x}`. The congruence
`p ≡ 1 (mod q)` is written `p % q = 1`; every such `q` is at most `x`, so the count runs over
`q ≤ ⌊x⌋`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.ShiftedPrimeLargestFactorWanted](../../../../../../../sources/v2/WantedExt.md)
- Noah Lebowitz-Lockard and J.C. Saunders, *Runs of Integers with Constant Values of the Carmichael Function*, INTEGERS 24 (2024), Article A91, Lemma 2 (`integers-2024-A91-lem-2`).
