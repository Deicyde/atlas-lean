---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.multiset_prod_sub_prod_mem_of_count_dvd
---

# Multiset prod sub prod mem of count dvd

If `f_n ≡ g_n mod 𝔞` for all `n ≥ 1` (`𝔞` a divided-power ideal) and every part of the
partition `λ` occurs a multiple of `p ^ v` times, then `f_λ ≡ g_λ mod p ^ v 𝔞`. Corrected reading:
the paper writes `v = v_p(λ) = min_i v_p(λ_i)`, which is false (`f = e`, `p = 2`, `λ = (2)`,
`P = X² + 2`, `Q = X²`: `e_n(P) ≡ e_n(Q) mod 2` for all `n`, but `e_2(P) - e_2(Q) = 2 ∉ 4ℤ`); the
proof, writing `λ = μ ^ (p ^ v)` in the partition monoid and using `v_p(r_i(λ))` in Proposition 12,
uses the multiplicity valuation stated here. The symmetric functions are abstracted to arbitrary
sequences `f, g`, as the statement only uses their values.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Corollary 26 (`integers-2024-A46-cor-26`).
