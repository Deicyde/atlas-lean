---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isGenCohnTriple_one_iff
---

# Generalized Cohn triples associated with $(1, 1, 1)$

**Generalized Cohn triples associated with $(1, 1, 1)$.** Let $k$ be a natural number.
For an integer $\ell$, let $P_{1;\ell}$ be the integer matrix with rows $(\ell, 1)$ and
$(-\ell^2 + 2k\ell + 3\ell - 1, -\ell + 2k + 3)$, let $Q_{1;\ell}$ be the one with rows
$(k + \ell + 1, 1)$ and $(k^2 - \ell^2 + 3k + \ell + 1, k - \ell + 2)$, and let $R_{1;\ell}$ be
the one with rows $(2k + \ell + 2, 1)$ and $(-\ell^2 - 2k\ell + 2k - \ell + 1, -\ell + 1)$.
Then for every integer $\ell$, $(P_{1;\ell}, Q_{1;\ell}, R_{1;\ell})$ is a $k$-generalized Cohn
triple associated with $(1, 1, 1)$. Conversely, if $(P, Q, R)$ is a $k$-generalized Cohn triple
associated with $(1, 1, 1)$, then there is an integer $\ell$ with $P = P_{1;\ell}$,
$Q = Q_{1;\ell}$ and $R = R_{1;\ell}$.

## Depends on

- [Generalized Cohn triple](is-gen-cohn-triple.md)
- [The matrix $P_{1;\ell}$](gen-cohn-p1.md)
- [The matrix $Q_{1;\ell}$](gen-cohn-q1.md)
- [The matrix $R_{1;\ell}$](gen-cohn-r1.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Proposition 3.4.
