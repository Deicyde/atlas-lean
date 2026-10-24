---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.waring_sum_gammaBinom
---

# Waring sum gamma Binom

Equation (60), from Waring's formula: for `n ≥ 1` and real `v > -1`,
`∑_{k ≤ n/2} (-1)^k n/(n-k) binom(n-k,k) 2^{-4k} binom(2k+v, (2k+v)/2)
= binom(2n+v, (2n+v)/2) binom(v, v/2) 2^{1-2n} binom(n+v, v/2)^{-1}`. The paper says
"non-negative integer"; at `n = 0` the factor `n/(n-k)` is `0/0`, and the paper's
derivation uses Waring's formula, which it states for positive `n` only.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 20 (`integers-2026-A19-thm-20`).
