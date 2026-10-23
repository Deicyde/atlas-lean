---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.integral_cos_half_cpow_mul_sin_half_cpow
---

# Integral cos half cpow mul sin half cpow

`I(u, v) = ∫₀^π cos^u(x/2) sin^v(x/2) dx = 2^{-u-v} π binom(u, u/2) binom(v, v/2)
binom((u+v)/2, u/2)^{-1}` for `ℜu, ℜv > -1` (equation (10)).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Lemma 1 (`integers-2026-A19-lem-1`).
