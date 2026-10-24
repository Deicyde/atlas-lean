---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_neg_one_pow_inv_gammaBinom_of_binomial_poly_identity
---

# Sum neg one pow inv gamma Binom of binomial poly identity

Equation (34), corrected: from the polynomial identity (28), for `ℜv > -1` and
`ℜu - p(j) > -1` for `s ≤ j ≤ n` and `ℜu - q(j) > -1` for `m ≤ j ≤ r`,
`∑ (-1)^{p(k)} f(k) binom(u+v, u-p(k))^{-1}
= (u+v+1)/(v+1) ∑ (-1)^{q(k)} g(k) binom(u-q(k)+v+1, v+1)^{-1}`. The paper prints the last
binomial as `binom(u-q(k)+1, v+1)`; that is false (for `1 = 1`, i.e. `f = g = 1`,
`p = q = 0`, at `u = v = 1` the left side is `1/2` and the printed right side `3/2`), and
the paper's own proof (integration against `(1-x)^v` with the Beta integral) gives the
reading stated here, which agrees with the printed one at `v = 0`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 9 (`integers-2026-A19-thm-9`).
