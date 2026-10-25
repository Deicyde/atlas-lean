---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.edgeBits_cons
---

# Bits of an edge list, first edge first

**Bits of an edge list, first edge first.** For natural numbers $u, v$ and a list $E$ of pairs
of natural numbers, the bit encoding of the edge list whose first edge is $(u, v)$ and whose
remaining edges are $E$ is: $u$ copies of true, then false, then $v$ copies of true, then false,
then the bit encoding of $E$.

## Depends on

- [Bit encoding of an edge list](../color/edge-bits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
