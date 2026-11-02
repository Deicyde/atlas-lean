---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.decodeW_nil
---

# Decoding the empty witness

**Decoding the empty witness.** The witness decoder succeeds on the empty list of bits and
returns the empty list of vertices.

## Depends on

- [Witness decoder](../part-01/decode-w.md)

## Proof depends on

- [Reading a unary number shortens the input](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/length-lt-of-read-unary-length.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../sources/v2/CSLibExt.md)
