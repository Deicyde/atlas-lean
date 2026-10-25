---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.zeroFlow_feasible
---

# The zero flow is feasible

**The zero flow is feasible.** For every capacity matrix $c$ with natural-number entries on the
vertices $\{0, \dots, n - 1\}$ and all vertices $s$ and $t$, the zero flow is feasible for $c$ with
source $s$ and sink $t$.

## Depends on

- [Feasible flow](is-feasible.md)
- [Zero flow](zero-flow.md)

## Proof depends on

- [Flow value](flow-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
