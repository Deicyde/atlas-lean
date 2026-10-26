---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cohnTriple_reachable
---

# Cohn Triple reachable

Theorem 1.9 (classical, `k = 0`, where `S = 0` so the steps are `(P, PQ, Q)` and
`(Q, QR, R)`): every Cohn triple associated with `(a, b, c)`, `b ≥ max {a, c}`, is obtained by
applying the steps successively to a Cohn triple associated with `(1, 1, 1)`, and on
`(1, 2)`-entries the steps are the Vieta jumpings of Markov triples.

## Depends on

- [Generalized Cohn triple](is-gen-cohn-triple.md)
- [Paths of generalized Cohn steps](gen-cohn-path.md)
- [One step of the wide generalized Cohn tree](gen-cohn-step.md)
- [Vieta jumping of generalized Markov triples](gen-markov-vieta.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Theorem 1.9 (citing Aigner, Theorem 4.7).
