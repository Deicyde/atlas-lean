---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_tsum_qBracket_bernoulli
---

# Tendsto tsum q Bracket bernoulli

For `r, n ≥ 1`, `B_n = lim_{q → 1⁻} ∑_{k ≥ 0} (r q^{rk} - (n + r) q^{(r+1)k}) [k]^{n-1}`, with
Mathlib's `bernoulli` (`B_1 = -1/2`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Corollary 2.12 (`integers-2026-A85-cor-2-12`).
