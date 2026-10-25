---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.hamOk_iff
---

# The Hamiltonian path check is correct

**The Hamiltonian path check is correct.** For all natural numbers $n$, $s$, $t$, every edge
list $E$ and every list $p$ of natural numbers, the Hamiltonian path check on $(n, E, s, t, p)$
returns true if and only if $p$ is a Hamiltonian path from $s$ to $t$ in the digraph on
$\{0, \dots, n-1\}$ with edge list $E$.

## Depends on

- [The Hamiltonian path check](ham-ok.md)
- [Hamiltonian paths](../ham-path/is-ham-path.md)

## Proof depends on

- [Arc check of a vertex list](chain-ok.md)
- [Checking a vertex list against the arcs](chain-ok-iff.md)
- [Arcs of the PATH digraph](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
