---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.decodeW_of_some
---

# Decoding peels off the first number

**Decoding peels off the first number.** If reading a unary number from the front of a list
$w$ of bits returns $v$ with remaining bits $r$, that is, $w$ is $v$ copies of true, then false,
then $r$, then the witness decoder succeeds on $w$ exactly when it succeeds on $r$, and its
result on $w$ is $v$ followed by its result on $r$.

## Depends on

- [Witness decoder](../part-01/decode-w.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)

## Proof depends on

- [Reading a unary number shortens the input](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/length-lt-of-read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../sources/v2/CSLibExt.md)
