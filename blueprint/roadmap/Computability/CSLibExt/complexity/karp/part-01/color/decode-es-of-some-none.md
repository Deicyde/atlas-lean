---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.decodeEs_of_some_none
---

# Decoding fails on a dangling half-pair

**Decoding fails on a dangling half-pair.** If reading a unary length prefix from a bit string
$x$ returns a number $u$ and the remaining suffix $r$, and reading a unary length prefix from $r$
fails, then the edge-list decoder fails on $x$.

## Depends on

- [Edge-list decoder](decode-es.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Proof depends on

- [Reading a unary number shortens the input](length-lt-of-read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
