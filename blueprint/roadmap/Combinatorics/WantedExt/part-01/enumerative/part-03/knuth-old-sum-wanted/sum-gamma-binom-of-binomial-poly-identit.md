---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_gammaBinom_of_binomial_poly_identity_q_even
---

# Sum gamma Binom of binomial poly identity q even

Equation (36): from the polynomial identity (28), if every `q(2j)` is even and every
`q(2j+1)` is odd (for indices in `[m, r]`), then for `ℜv > -1`,
`∑ f(k) 2^{-p(k)} binom(2p(k)+v, (2p(k)+v)/2) binom(p(k)+v, v/2)^{-1}
= ∑_{k=⌊(m+1)/2⌋}^{⌊r/2⌋} g(2k) 2^{-q(2k)} binom(q(2k), q(2k)/2)
binom((q(2k)+v)/2, v/2)^{-1}`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 11, part 1 (`integers-2026-A19-thm-11`).
