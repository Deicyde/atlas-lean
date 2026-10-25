---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.col3Dec_iff
---

# 3-COLOR is verified by the witness check

**3-COLOR is verified by the witness check.** A bit string $x$ is in 3-COLOR iff some bit
string $w$ of length at most $2|x|$ is accepted together with $x$ by the 3-COLOR verifier.

## Depends on

- [The 3-COLOR verifier](col-check.md)
- [3-COLOR](../color/col3-dec.md)

## Proof depends on

- [Color code of a vertex in a witness](col.md)
- [Acceptance condition of the 3-COLOR verifier](col-check-iff.md)
- [Color codes of flattened pairs](col-flat.md)
- [3-colorability by witness bits](colorable-iff.md)
- [Flattening pairs of bits](flat.md)
- [Length of a flattening](length-flat.md)
- [Valid color code](ok-col.md)
- [Bit encoding of an edge list](../color/edge-bits.md)
- [Graph of an edge list](../color/edge-graph.md)
- [Bit-string encoding of a graph](../color/encode-e.md)
- [Graph encoding as vertex count plus edge bits](../color/encode-e-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
