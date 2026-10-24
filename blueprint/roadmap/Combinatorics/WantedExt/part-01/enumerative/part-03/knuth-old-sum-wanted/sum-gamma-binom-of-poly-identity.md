---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_gammaBinom_of_poly_identity
---

# Sum gamma Binom of poly identity

Equation (41), first identity: for a polynomial identity
`∑_{k=s}^n f(k) (1+t)^k = ∑_{k=m}^r g(k) t^k` (equation (40)) and real `v > -1`,
`∑ f(k) 2^{-k} binom(2k+v, (2k+v)/2) binom(k+v, v/2)^{-1}
= ∑_{k=⌊(m+1)/2⌋}^{⌊r/2⌋} g(2k) 2^{-2k} binom(2k,k) binom((2k+v)/2, v/2)^{-1}`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Corollary 3 (`integers-2026-A19-cor-3`).
