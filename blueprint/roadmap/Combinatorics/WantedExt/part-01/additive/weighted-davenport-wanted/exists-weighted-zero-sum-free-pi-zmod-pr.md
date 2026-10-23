---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_weightedZeroSumFree_pi_zmod_prime_pow
---

# Exists weighted Zero Sum Free pi zmod prime pow

Let `G = Z_{p^{e_1}} ⊕ ⋯ ⊕ Z_{p^{e_r}}` with `p` prime and `e_1 ≤ ⋯ ≤ e_r` (`e`
monotone, `r ≥ 1`, `e_1 = e 0`), and `1 ≤ c ≤ e_1`, `β = ⌈p^{e_1}/(p^c - 1)⌉ - 1`. There is a
sequence over `G` of length `∑ (⌈p^{e_i}/β⌉ - 1)` with no non-empty `{1, …, β}`-weighted
zero-sum subsequence (existence form of `D_B(G) ≥ 1 + ∑ (⌈p^{e_i}/β⌉ - 1)`). The paper's
exponent `e` is named `c`; `e_i ≥ 1` follows from `1 ≤ c ≤ e_1` and monotonicity.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.WeightedDavenportWanted](../../../../../../sources/v2/WantedExt.md)
- Md Ibrahim Molla, *New Families of Weight Sets Yielding Prescribed Weighted Zero-Sum Constants*, INTEGERS 26 (2026), Article A89, Lemma 3 (`integers-2026-A89-lem-3`).
