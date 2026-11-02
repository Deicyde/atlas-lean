---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.wideGenCohnTree_append_singleton
---

# Children in the wide generalized Cohn tree

**Children in the wide generalized Cohn tree.** Let $k$ be a natural number, $\ell$ an
integer, and $S$ the integer matrix with rows $(k, 0)$ and $(3k^2 + 3k, k)$. For every path $w$
in the wide $k$-generalized Cohn tree $\mathrm{WGCT}(k, \ell)$, if $(P, Q, R)$ is the vertex at
$w$, then the vertex at $w$ followed by a left step is $(P, PQ - S, Q)$ and the vertex at $w$
followed by a right step is $(Q, QR - S, R)$; that is, each child is obtained from its parent by
one generalized Cohn step.

## Depends on

- [One step of the wide generalized Cohn tree](gen-cohn-step.md)
- [The wide generalized Cohn tree](wide-gen-cohn-tree.md)

## Proof depends on

- [The matrix $P_{1;\ell}$](gen-cohn-p1.md)
- [The matrix $Q_{1;\ell}$](gen-cohn-q1.md)
- [The matrix $R_{1;\ell}$](gen-cohn-r1.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Section 3.1.
