---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mul_nthPrime_sub_sum_primes_bounds
---

# Mul nth Prime sub sum primes bounds

Lemma 9 (quoted from the literature): with one-indexed `pₙ`, `L = log pₙ` and
`S = n pₙ - ∑_{k ≤ n} p_k`, inequality (18):
`S ≥ pₙ² (1/(2L) + 3/(4L²) + 7/(4L³) + 44.4/(8L⁴) + 92.1/(4L⁵) + 937.5/(8L⁶) + 5674.5/(8L⁷)
+ 79789.5/(16L⁸))` for `n ≥ 440200309`, and inequality (19):
`S ≤ pₙ² (1/(2L) + 3/(4L²) + 7/(4L³) + 45.6/(8L⁴) + 93.9/(4L⁵) + 952.5/(8L⁶) + 5755.5/(8L⁷)
+ 116371/(16L⁸))` for every `n ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.MandlRefinementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Qianxi Zhang and Xinhua Xiong, *New Refinements of Mandl's Inequality*, INTEGERS 25 (2025), Article A58, Lemma 9 (`integers-2025-A58-lem-9`).
