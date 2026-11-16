# Buchberger's criterion

Let `m` be a monomial order and `G` a set of nonzero polynomials over a field. If for all `g, h ∈ G` the S-polynomial `S(g, h)` can be written as `∑_{b ∈ G} q_b b` with no summand of leading monomial above that of `S(g, h)`, then `G` is a Gröbner basis of the ideal it generates.

Such a representation is what a division of `S(g, h)` by `G` with zero remainder provides, so the criterion reduces the infinitely many checks in the definition of a Gröbner basis to finitely many divisions when `G` is finite. Buchberger's algorithm adds the nonzero remainders of S-polynomials to `G` until the criterion holds; it terminates by the ascending chain condition on monomial ideals. The converse, that every S-polynomial of a Gröbner basis has remainder zero, is [S-polynomials of a Gröbner basis reduce to zero](s-polynomial-remainder-eq-zero.md).

As in Hassett's proof, the formal proof writes an element `f = ∑_b q_b b` of the ideal with the largest leading monomial `δ` of the summands as small as possible. If the `x^δ` terms do not cancel, `δ` is the leading monomial of `f` and is divisible by the leading monomial of some `b`. If they cancel, the identity `c x^α g_i = (c lc(g_i)/lc(g_j)) x^{δ - deg g_j} g_j + (c/lc(g_j)) x^{δ - γ} S(g_i, g_j)`, with `γ` the least common multiple of the leading monomials, moves the top term of one summand onto another and puts the rest below `δ`; induction on `δ` and on the number of summands reaching it concludes. The S-polynomial is Mathlib's `MonomialOrder.sPolynomial`, `lc(g) x^{γ - deg f} f - lc(f) x^{γ - deg g} g`, which differs from the textbook one by the nonzero factor `lc(f) lc(g)`.

## Sources

- D. Cox, J. Little, D. O'Shea, *Ideals, Varieties, and Algorithms*, Ch. 2 §6, Theorem 6 (Buchberger's criterion, remainder-zero form), and §7 (Buchberger's algorithm, section only).
- B. Hassett, *Math 465 Lecture Notes*, Brown University, 2002, Lecture 5, Theorem 5.2 and Corollary 5.3 (https://www.math.brown.edu/bhassett/teaching/465spring02/). Its proof of `⇐` uses exactly the standard representations assumed here and the same double minimality.
- B. Buchberger, *Ein Algorithmus zum Auffinden der Basiselemente des Restklassenringes nach einem nulldimensionalen Polynomideal*, PhD thesis, Innsbruck, 1965.
