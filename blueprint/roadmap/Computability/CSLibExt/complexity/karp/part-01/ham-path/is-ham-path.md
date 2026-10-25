---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.IsHamPath
---

# Hamiltonian paths

**Hamiltonian paths.** Let $E$ be a list of pairs of natural numbers, viewed as the digraph
on $0, \dots, n - 1$ whose arcs are the pairs in $E$ with both ends below $n$. A list $p$ is a
Hamiltonian path from $s$ to $t$ when it lists each of the vertices $0, \dots, n - 1$ exactly
once, starts at $s$, ends at $t$, and each two consecutive entries of $p$ form an arc.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Arcs of the PATH digraph](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPath](../../../../../../../sources/v2/CSLibExt.md)
