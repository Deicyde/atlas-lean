---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_gammaBinom_of_binomial_poly_identity_p_even
---

# Sum gamma Binom of binomial poly identity p even

Equation (38): from the polynomial identity (28), if every `p(2j)` is even and every
`p(2j+1)` is odd (for indices in `[s, n]`), then for `ℜv > -1`,
`∑ g(k) (-1)^{q(k)} 2^{-q(k)} binom(2q(k)+v, (2q(k)+v)/2) binom(q(k)+v, v/2)^{-1}
= ∑_{k=⌊(s+1)/2⌋}^{⌊n/2⌋} (-1)^{p(2k)} f(2k) 2^{-p(2k)} binom(p(2k), p(2k)/2)
binom((p(2k)+v)/2, v/2)^{-1}`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 11, part 2 (`integers-2026-A19-thm-11`).
