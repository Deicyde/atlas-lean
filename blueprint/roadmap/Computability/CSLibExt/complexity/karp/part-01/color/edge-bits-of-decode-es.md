---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.edgeBits_of_decodeEs
---

# The edge-list decoder succeeds only on edge bits

**The edge-list decoder succeeds only on edge bits.** For every bit string $x$ and every list
$es$ of pairs of natural numbers, if the edge-list decoder returns $es$ on $x$, then $x$ is the
edge bits of $es$.

## Depends on

- [Edge-list decoder](decode-es.md)
- [Bit encoding of an edge list](edge-bits.md)

## Proof depends on

- [Decoding the empty input](decode-es-nil.md)
- [The edge-list decoder fails on a cut-off first number](decode-es-of-none.md)
- [Decoding fails on a dangling half-pair](decode-es-of-some-none.md)
- [Decoding one pair, then the rest](decode-es-of-some-some.md)
- [Reading a unary number shortens the input](length-lt-of-read-unary-length.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
