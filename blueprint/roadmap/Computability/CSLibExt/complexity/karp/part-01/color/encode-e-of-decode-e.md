---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.encodeE_of_decodeE
---

# Graph decoding succeeds only on encodings

**Graph decoding succeeds only on encodings.** Let $x$ be a bit string. If decoding $x$ as a
graph yields a number $n$ and a list $E$ of pairs of natural numbers, then $x$ is the graph
encoding of $n$ and $E$.

## Depends on

- [Decoding a graph](decode-e.md)
- [Bit-string encoding of a graph](encode-e.md)

## Proof depends on

- [Edge-list decoder](decode-es.md)
- [Bit encoding of an edge list](edge-bits.md)
- [The edge-list decoder succeeds only on edge bits](edge-bits-of-decode-es.md)
- [Graph encoding as vertex count plus edge bits](encode-e-eq.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
