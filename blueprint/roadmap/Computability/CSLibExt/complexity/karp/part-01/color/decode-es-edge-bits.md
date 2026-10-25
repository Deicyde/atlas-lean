---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.decodeEs_edgeBits
---

# Decoding the bits of an edge list

**Decoding the bits of an edge list.** For every list $es$ of pairs of natural numbers, the
edge-list decoder applied to the edge bits of $es$ succeeds and returns $es$.

## Depends on

- [Edge-list decoder](decode-es.md)
- [Bit encoding of an edge list](edge-bits.md)

## Proof depends on

- [Decoding the empty input](decode-es-nil.md)
- [Decoding one pair, then the rest](decode-es-of-some-some.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
