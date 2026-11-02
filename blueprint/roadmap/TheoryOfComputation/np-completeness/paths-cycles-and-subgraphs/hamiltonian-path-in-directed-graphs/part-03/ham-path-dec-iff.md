---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.hamPathDec_iff
---

# HAMPATH is verified with quadratic-size witnesses

**HAMPATH is verified with quadratic-size witnesses.** For every bit string $x$, $x$ is a
yes-instance of HAMPATH if and only if there is a bit string $w$ of length at most
$(|x| + 1)^2$ such that the HAMPATH verifier accepts $(x, w)$.

## Depends on

- [The HAMPATH verifier](../part-02/ham-check.md)
- [The HAMPATH problem](../part-01/ham-path-dec.md)

## Proof depends on

- [Witness encoding](../part-01/enc-w.md)
- [What the HAMPATH verifier accepts](../part-02/ham-check-iff.md)
- [Witness length bound](../part-02/length-enc-w-le.md)
- [Length of an encoded PATH instance](../part-02/length-encode-p.md)
- [Hamiltonian paths](../part-01/is-ham-path.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Arcs of the PATH digraph](../../../../polynomial-time-problems/graph-reachability/arc.md)
- [Encoding of a PATH instance](../../../../polynomial-time-problems/graph-reachability/encode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../sources/v2/CSLibExt.md)
