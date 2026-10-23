---
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.arcDigraph
---

# Arc Digraph

If s ≥ 1 and α = (x₀, …, xₛ), we define its *head* to be the (s-1)-arc (x₁, …, xₛ) and its
*tail* to be the (s-1)-arc (x₀, …, xₛ₋₁). If α and β are s-arcs we say that β *follows* α if there
is an (s+1)-arc whose tail is α and whose head is β. We use X⁽ˢ⁾ to denote the directed graph with
the s-arcs of X as its vertices, such that (α, β) is an arc if and only if β follows α.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.AlgebraicGraphTheory.SArcs](../../../../../../../../sources/v2/MathlibExt.md)
