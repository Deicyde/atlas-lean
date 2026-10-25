---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitClique.adjL
---

# Karp adjacency of two literals

**Karp adjacency of two literals.** For literals $l = (x, p)$ and $l' = (x', q)$, each a
variable $x, x' \in \mathbb{N}$ with a polarity $p, q \in \{\mathrm{true}, \mathrm{false}\}$, the
adjacency bit of $l$ and $l'$ is false when they are complementary, that is $x = x'$ and
$p \ne q$, and true otherwise. It is the adjacency of two occurrences in different clauses in
Karp's graph.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
