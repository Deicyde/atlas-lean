---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.decodeEs_nil
---

# Decoding the empty input

**Decoding the empty input.** The edge-list decoder, applied to the empty bit string,
succeeds and returns the empty edge list.

## Depends on

- [Edge-list decoder](decode-es.md)

## Proof depends on

- [Reading a unary number shortens the input](length-lt-of-read-unary-length.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
