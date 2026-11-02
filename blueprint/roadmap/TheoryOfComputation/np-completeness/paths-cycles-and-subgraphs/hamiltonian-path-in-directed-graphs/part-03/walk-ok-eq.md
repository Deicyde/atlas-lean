---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.walkOk_eq
---

# The machine's walk is the check

**The machine's walk is the check.** For all natural numbers $s$, $t$, $n$, every edge list
$E$ and every list $p$ of natural numbers, the walk over $p$ started with count $0$ and previous
vertex $0$ returns the same Boolean value as the Hamiltonian path check on $(n, E, s, t, p)$.

## Depends on

- [The Hamiltonian path check](../part-02/ham-ok.md)
- [The walk check of the HAMPATH verifier](walk-ok.md)

## Proof depends on

- [Arc check of a vertex list](../part-02/chain-ok.md)
- [The Hamiltonian path check is correct](../part-02/ham-ok-iff.md)
- [One step of the HAMPATH walk](step-ok.md)
- [The walk check after the first vertex](walk-ok-iff.md)
- [Hamiltonian paths](../part-01/is-ham-path.md)
- [Arcs of the PATH digraph](../../../../polynomial-time-problems/graph-reachability/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../sources/v2/CSLibExt.md)
