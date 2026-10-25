---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.hamOk
---

# The Hamiltonian path check

**The Hamiltonian path check.** Given a natural number $n$, an edge list $E$, vertices $s$ and
$t$ and a list $p$ of natural numbers, the Boolean test that $p$ has no repeated entries, has
length $n$, has all entries below $n$, has first entry $s$ and last entry $t$, and that every two
consecutive entries $u, v$ of $p$ satisfy $(u, v) \in E$, $u < n$ and $v < n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Arc check of a vertex list](chain-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
