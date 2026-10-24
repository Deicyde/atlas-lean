---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isDividedPowerIdeal_maximalIdeal_pow_iff
---

# Is Divided Power Ideal maximal Ideal pow iff

In a discrete valuation ring `O` with `p O = 𝔪 ^ e`, `e ≥ 1` (so `v_p(𝔪) = 1 / e`), the ideal
`𝔪 ^ k` is a divided-power ideal if and only if `e ≤ (p - 1) k`, that is
`v_p(𝔪 ^ k) ≥ 1 / (p - 1)`. The paper states this for `p`-adic DVRs and remarks that it also holds
for localizations of rings of integers; here `O` is any such DVR, and the zero ideal is omitted.

## Depends on

- [Is Divided Power Ideal](is-divided-power-ideal.md)

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Lemma 7 (`integers-2024-A46-lem-7`).
