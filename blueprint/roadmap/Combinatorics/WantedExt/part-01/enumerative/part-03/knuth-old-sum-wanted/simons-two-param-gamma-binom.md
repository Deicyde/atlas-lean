---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.simons_two_param_gammaBinom
---

# Simons two param gamma Binom

From Simons' identity and equation (35): for real `u, v > -1`,
`∑ (-1)^{n-k} binom(n,k) 2^{-2k} binom(n+k,k) binom(v, v/2) binom(2k+u, (2k+u)/2)
binom((2k+u+v)/2, v/2)^{-1}` equals the same sum with `u` and `v` exchanged and
`(-1)^{n-k}` replaced by `(-1)^k`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Proposition 8 (`integers-2026-A19-prop-8`).
