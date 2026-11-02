---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.decodeW_of_none
---

# Witness decoding fails on a cut-off first number

**Witness decoding fails on a cut-off first number.** If a list $w$ of bits is nonempty and
reading a unary number (a run of true ended by false) from the front of $w$ fails, that is, every
bit of $w$ is true, then the witness decoder fails on $w$.

## Depends on

- [Witness decoder](../part-01/decode-w.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)

## Proof depends on

- [Reading a unary number shortens the input](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/length-lt-of-read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../sources/v2/CSLibExt.md)
