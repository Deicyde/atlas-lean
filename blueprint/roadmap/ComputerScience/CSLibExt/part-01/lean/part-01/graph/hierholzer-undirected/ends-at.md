---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.endsAt
---

# Multiplicity of a vertex in an unordered edge

**Multiplicity of a vertex in an unordered edge.** For a vertex $x$, this assigns to an
unordered pair $\{a, b\}$ the number $[x = a] + [x = b]$ of its endpoints equal to $x$, where
$[P]$ is $1$ if $P$ holds and $0$ otherwise; in particular a loop $\{x, x\}$ gives $2$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
