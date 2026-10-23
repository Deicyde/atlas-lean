---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_gcdSumMean_pow_asymptotic
---

# Theorem 4

**Theorem 4** (`k ≥ 5`). For each fixed `k ≥ 5` there is a real polynomial `P` such that
for every `ε > 0`,
`∑_{n ≤ x} A(n)^k = x P(log x) + O_{k,ε}(x^{1 + 2ε - 42/(13 · 2^k - 9)})` as `x → ∞`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdSumMomentsWanted](../../../../../sources/v2/WantedExt.md)
- M. S. Datt, Ekta Soni, and A. Sankaranarayanan, *On the Asymptotic Formula for the Gcd-Sum Function*, INTEGERS 26 (2026), Article A70, Theorem 4 (`integers-2026-A70-thm-4`).
