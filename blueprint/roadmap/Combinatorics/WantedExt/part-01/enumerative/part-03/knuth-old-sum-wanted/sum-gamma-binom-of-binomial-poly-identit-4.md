---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_gammaBinom_of_binomial_poly_identity_p_odd
---

# Sum gamma Binom of binomial poly identity p odd

Equation (39): from the polynomial identity (28), if every `p(2j)` is odd and every
`p(2j+1)` is even (for indices in `[s, n]`), then for `ℜv > -1` the left side of (38) equals
`∑_{k=⌊(s+2)/2⌋}^{⌈n/2⌉} (-1)^{p(2k-1)} f(2k-1) 2^{-p(2k-1)} binom(p(2k-1), p(2k-1)/2)
binom((p(2k-1)+v)/2, v/2)^{-1}`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 11, part 2 (`integers-2026-A19-thm-11`).
