---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.requeue
---

# Arcs requeued after a revision

**Arcs requeued after a revision.** For a binary constraint satisfaction problem $P$ and
variables $x$ and $y$, the arcs requeued after revising $(x, y)$ are the arcs $(z, x)$ of $P$
with $z \neq y$, in their order in the list of arcs of $P$.

AC-3 queues these arcs when revising $(x, y)$ shrinks the domain of $x$.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
