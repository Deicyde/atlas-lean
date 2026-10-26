---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsGenCohnTriple.parent
---

# Parent triples of a generalized Cohn triple

**Parent triples of a generalized Cohn triple.** Let $k$ be a natural number and let $S$ be
the integer matrix with rows $(k, 0)$ and $(3k^2 + 3k, k)$. Let $(P, Q, R)$ be a $k$-generalized
Cohn triple associated with $(a, b, c)$, and let $b' = \lfloor (a^2 + kac + c^2)/b \rfloor$. Then
$(P, R, P^{-1}(R + S))$ is a $k$-generalized Cohn triple associated with $(a, c, b')$, and
$((P + S)R^{-1}, P, R)$ is a $k$-generalized Cohn triple associated with $(b', a, c)$.

## Depends on

- [Generalized Cohn triple](is-gen-cohn-triple.md)
- [The matrix $S$ of the generalized Cohn triple relation](gen-cohn-s.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Lemma 3.11.
