---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_odd_not_dvd_bernoulli_num_le
---

# Proposition 5

**Proposition 5.** For every prime `p ≥ 11` there is an odd `k ≥ 3` with
`p ∤ B_{p-k}` and `k ≤ (p - 3)/2` if `p ≡ 1 (mod 4)`, `k ≤ (p - 5)/2` if `p ≡ 3 (mod 4)`;
equivalently `g_p` (the least such odd `k`, Definition 5.5 of the paper) is at most that
bound. `p ∤ B_{p-k}` means `p` does not divide the numerator.

The record's `ðp` is the paper's `g_p`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteMultipleZetaLevelWanted](../../../../../sources/v2/WantedExt.md)
- Seki, *Regular Primes, Non-Wieferich Primes, and Finite Multiple Zeta Values of Level N*, INTEGERS 24 (2024), Article A22, Proposition 5 (`integers-2024-A22-prop-5`).
