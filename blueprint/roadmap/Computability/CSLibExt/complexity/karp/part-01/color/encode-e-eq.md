---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.encodeE_eq
---

# Graph encoding as vertex count plus edge bits

**Graph encoding as vertex count plus edge bits.** For every natural number $n$ and every list
$es$ of pairs of natural numbers, the graph encoding of $n$ and $es$ is $n$ ones, then a zero,
then the edge bits of $es$.

## Depends on

- [Bit encoding of an edge list](edge-bits.md)
- [Bit-string encoding of a graph](encode-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
