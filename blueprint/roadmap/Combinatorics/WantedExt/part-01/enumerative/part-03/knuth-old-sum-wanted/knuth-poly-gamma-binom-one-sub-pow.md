---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.knuth_poly_gammaBinom_one_sub_pow
---

# Knuth poly gamma Binom one sub pow

Equation (44): for real `v > -1` and complex `x`,
`∑ (-1)^{n-k} binom(n,k) 2^{-k} binom(2k+v, (2k+v)/2) binom(k+v, v/2)^{-1} (1-x)^{n-k}
= ∑_{k ≤ n/2} binom(n,2k) 2^{-2k} binom(2k,k) binom((2k+v)/2, k)^{-1} x^{n-2k}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 13 (`integers-2026-A19-thm-13`).
