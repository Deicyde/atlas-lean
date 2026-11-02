---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.edgeBits_length_le
---

# Length bound for the bit encoding of an edge list

**Length bound for the bit encoding of an edge list.** Let $B$ be a natural number and $E$ a
list of pairs of natural numbers such that every pair $(u, v)$ in $E$ has $u \le B$ and
$v \le B$. Then the bit encoding of $E$, which writes each pair $(u, v)$ as $u$ ones, a zero,
$v$ ones and a zero, has length at most $|E| \cdot (2B + 2)$, where $|E|$ is the length of $E$.

## Depends on

- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)

## Proof depends on

- [Bits of an edge list, first edge first](../part-01/edge-bits-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitSpec](../../../../../../sources/v2/CSLibExt.md)
