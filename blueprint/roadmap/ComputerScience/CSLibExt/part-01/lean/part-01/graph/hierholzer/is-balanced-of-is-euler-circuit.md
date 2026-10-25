---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.isBalanced_of_isEulerCircuit
---

# A directed multigraph with an Euler circuit is balanced

**A directed multigraph with an Euler circuit is balanced.** If a finite directed multigraph
has an Euler circuit from some vertex $s$, then it is balanced: every vertex is the source of as
many edge occurrences as it is the target of.

This is the necessity direction of CLRS Problem 22-3.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Balanced directed multigraph](is-balanced.md)
- [Euler circuit in a directed multigraph](is-euler-circuit.md)

## Proof depends on

- [Edge list of a directed graph](edge-list.md)
- [A directed multigraph with an Euler path is semi-balanced](is-semi-balanced-of-is-euler-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)
