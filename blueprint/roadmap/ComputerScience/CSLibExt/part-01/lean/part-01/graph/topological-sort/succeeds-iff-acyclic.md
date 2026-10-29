---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.succeeds_iff_acyclic
---

# Kahn's algorithm succeeds exactly on acyclic graphs

**Kahn's algorithm succeeds exactly on acyclic graphs.** For every finite directed graph $G$,
Kahn's topological sort on $G$ returns a success if and only if $G$ is acyclic.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Acyclic directed graph](is-acyclic.md)
- [Outcome of Kahn's topological sort](result.md)
- [Kahn's topological sort](sort.md)

## Proof depends on

- [Kahn's algorithm succeeds on acyclic graphs](acyclic-implies-success.md)
- [Success of Kahn's algorithm implies acyclicity](success-implies-acyclic.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
