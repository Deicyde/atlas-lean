---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsGenCohnTriple.step
---

# Children of a generalized Cohn triple

**Children of a generalized Cohn triple.** Let $k$ be a natural number, let $S$ be the integer
matrix with rows $(k, 0)$ and $(3k^2 + 3k, k)$, and let $(P, Q, R)$ be a $k$-generalized Cohn
triple associated with $(a, b, c)$. Then $(P, PQ - S, Q)$ is a $k$-generalized Cohn triple
associated with $(a, \lfloor (a^2 + kab + b^2)/c \rfloor, b)$, and $(Q, QR - S, R)$ is a
$k$-generalized Cohn triple associated with $(b, \lfloor (b^2 + kbc + c^2)/a \rfloor, c)$.

## Depends on

- [Generalized Cohn triple](is-gen-cohn-triple.md)
- [The matrix $S$ of the generalized Cohn triple relation](gen-cohn-s.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Theorem 3.5.
