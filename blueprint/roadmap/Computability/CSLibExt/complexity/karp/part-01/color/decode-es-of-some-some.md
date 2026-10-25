---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.decodeEs_of_some_some
---

# Decoding one pair, then the rest

**Decoding one pair, then the rest.** If reading a unary length prefix from a bit string $x$
returns $u$ with remaining suffix $r$, and reading one from $r$ returns $v$ with remaining suffix
$r'$, then the edge-list decoder succeeds on $x$ exactly when it succeeds on $r'$, and in that
case its result on $x$ is its result on $r'$ with the pair $(u, v)$ put in front.

## Depends on

- [Edge-list decoder](decode-es.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Proof depends on

- [Reading a unary number shortens the input](length-lt-of-read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
