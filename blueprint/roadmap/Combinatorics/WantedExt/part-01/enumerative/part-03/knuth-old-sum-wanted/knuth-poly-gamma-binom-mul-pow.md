---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.knuth_poly_gammaBinom_mul_pow
---

# Knuth poly gamma Binom mul pow

Equation (50): for real `v > -1` and complex `x`,
`∑ binom(n,k) 2^{-k} binom(2k+v, (2k+v)/2) binom(k+v, v/2)^{-1} (1-x)^k x^{n-k}
= ∑_{k ≤ n/2} binom(n,2k) 2^{-2k} binom(2k,k) binom((2k+v)/2, k)^{-1} (1-x)^{2k}`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 15 (`integers-2026-A19-thm-15`).
