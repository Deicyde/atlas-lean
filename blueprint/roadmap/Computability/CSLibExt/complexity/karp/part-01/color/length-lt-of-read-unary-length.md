---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.length_lt_of_readUnaryLength
---

# Reading a unary number shortens the input

**Reading a unary number shortens the input.** If reading a unary length prefix from a bit
string $x$ succeeds with value $u$ and unconsumed suffix $r$, then $r$ is strictly shorter
than $x$.

## Depends on

- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
