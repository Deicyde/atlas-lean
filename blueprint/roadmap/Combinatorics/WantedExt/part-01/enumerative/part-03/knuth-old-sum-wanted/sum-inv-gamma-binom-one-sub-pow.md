---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_inv_gammaBinom_one_sub_pow
---

# Sum inv gamma Binom one sub pow

Equation (42): for `ℜu, ℜv > -1` and complex `x`,
`∑ (-1)^{n-k} binom(n,k) binom(k+u+v+1, u+1)^{-1} (1-x)^{n-k}
= (u+1)/(v+1) ∑ (-1)^k binom(n,k) binom(k+u+v+1, v+1)^{-1} x^{n-k}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 12 (`integers-2026-A19-thm-12`).
