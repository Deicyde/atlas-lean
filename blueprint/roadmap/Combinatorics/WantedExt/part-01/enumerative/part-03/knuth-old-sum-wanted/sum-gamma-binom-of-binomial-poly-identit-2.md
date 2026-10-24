---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_gammaBinom_of_binomial_poly_identity_q_odd
---

# Sum gamma Binom of binomial poly identity q odd

Equation (37): from the polynomial identity (28), if every `q(2j)` is odd and every
`q(2j+1)` is even (for indices in `[m, r]`), then for `ℜv > -1` the left side of (36) equals
`∑_{k=⌊(m+2)/2⌋}^{⌈r/2⌉} g(2k-1) 2^{-q(2k-1)} binom(q(2k-1), q(2k-1)/2)
binom((q(2k-1)+v)/2, v/2)^{-1}`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 11, part 1 (`integers-2026-A19-thm-11`).
