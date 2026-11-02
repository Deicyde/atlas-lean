---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.genCohnStep
---

# One step of the wide generalized Cohn tree

**One step of the wide generalized Cohn tree.** Fix a natural number $k$ and let $S$ be the
matrix of the $k$-generalized Cohn triple relation. On triples $(P, Q, R)$ of $2 \times 2$
integer matrices, the left step (encoded by the Boolean false) sends $(P, Q, R)$ to its left
child $(P, PQ - S, Q)$, and the right step (encoded by true) sends it to its right child
$(Q, QR - S, R)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The matrix $S$ of the generalized Cohn triple relation](gen-cohn-s.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Section 3.1.
