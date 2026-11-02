---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cohnTriple_reachable
---

# Cohn steps reach every classical Cohn triple whose middle entry is largest

**Cohn steps reach every classical Cohn triple whose middle entry is largest.** Call a
$0$-generalized Cohn triple a Cohn triple; for $k = 0$ the matrix $S$ of the generalized Cohn
relation is zero, so the relation reads $Q = PR$. Call $(P, Q, R) \mapsto (P, PQ, Q)$ the left
step and $(P, Q, R) \mapsto (Q, QR, R)$ the right step. First, if $(P, Q, R)$ is a Cohn triple
associated with $(a, b, c)$ and $a \le b$, $c \le b$, then $(P, Q, R)$ is obtained by applying
finitely many left and right steps to some Cohn triple associated with $(1, 1, 1)$. Second, if
$(P, Q, R)$ is a Cohn triple associated with $(a, b, c)$, then the $(1, 2)$-entries of the left
step $(P, PQ, Q)$ are $(a, \lfloor (a^2 + b^2)/c \rfloor, b)$ and those of the right step
$(Q, QR, R)$ are $(b, \lfloor (b^2 + c^2)/a \rfloor, c)$: on $(1, 2)$-entries the steps are the
left and right Vieta jumpings of the Markov triple $(a, b, c)$.

## Depends on

- [Generalized Cohn triple](is-gen-cohn-triple.md)
- [Paths of generalized Cohn steps](gen-cohn-path.md)
- [One step of the wide generalized Cohn tree](gen-cohn-step.md)
- [Vieta jumping of generalized Markov triples](gen-markov-vieta.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Theorem 1.9 (citing Aigner, Theorem 4.7).
