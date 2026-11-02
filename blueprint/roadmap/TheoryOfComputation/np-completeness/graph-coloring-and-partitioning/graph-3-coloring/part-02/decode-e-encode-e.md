---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.decodeE_encodeE
---

# Graph decoding inverts graph encoding

**Graph decoding inverts graph encoding.** For every natural number $n$ and every list $es$
of pairs of natural numbers, decoding the graph encoding of $n$ and $es$ succeeds and returns
$(n, es)$.

## Depends on

- [Decoding a graph](../part-01/decode-e.md)
- [Bit-string encoding of a graph](../part-01/encode-e.md)

## Proof depends on

- [Edge-list decoder](../part-01/decode-es.md)
- [Decoding the bits of an edge list](decode-es-edge-bits.md)
- [Bit encoding of an edge list](../part-01/edge-bits.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../sources/v2/CSLibExt.md)
