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

- [The HAMPATH verifier](ham-check.md)
- [The HAMPATH problem](../ham-path/ham-path-dec.md)

## Proof depends on

- [Witness encoding](enc-w.md)
- [What the HAMPATH verifier accepts](ham-check-iff.md)
- [Witness length bound](length-enc-w-le.md)
- [Length of an encoded PATH instance](length-encode-p.md)
- [Hamiltonian paths](../ham-path/is-ham-path.md)
- [Bit encoding of an edge list](../color/edge-bits.md)
- [Arcs of the PATH digraph](../../../path/arc.md)
- [Encoding of a PATH instance](../../../path/encode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
