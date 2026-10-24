---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_param_poly_gammaBinom_one_sub_pow
---

# Two param poly gamma Binom one sub pow

Equation (47): for `ℜu, ℜv > -1` and complex `x`,
`binom(v, v/2) ∑ (-1)^{n-k} binom(n,k) 2^{-2k} binom(2k+u, (2k+u)/2)
binom((2k+u+v)/2, v/2)^{-1} (1-x)^{n-k}` equals the same expression with `u` and `v`
exchanged, `(-1)^{n-k}` replaced by `(-1)^k` and `(1-x)^{n-k}` by `x^{n-k}`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 14 (`integers-2026-A19-thm-14`).
