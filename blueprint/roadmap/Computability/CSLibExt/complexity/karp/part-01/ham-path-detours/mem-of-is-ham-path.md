---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.mem_of_isHamPath
---

# A Hamiltonian path visits every vertex

**A Hamiltonian path visits every vertex.** If $p$ is a Hamiltonian path from $s$ to $t$ in
the digraph on the vertices $0, \dots, n - 1$ with arc list $E$, then every vertex $v < n$
occurs in $p$.

## Depends on

- [Hamiltonian paths](../ham-path/is-ham-path.md)

## Proof depends on

- [Arcs of the PATH digraph](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../../sources/v2/CSLibExt.md)
