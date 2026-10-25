---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.decodeEs_of_none
---

# Decoding fails on a cut-off first number

**Decoding fails on a cut-off first number.** If $x$ is a nonempty bit string and reading a
unary length prefix from $x$ fails, then the edge-list decoder fails on $x$.

## Depends on

- [Edge-list decoder](decode-es.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Proof depends on

- [Reading a unary number shortens the input](length-lt-of-read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
