---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.pairs_nodup
---

# The vertex pairs are listed without repetition

**The vertex pairs are listed without repetition.** For every natural number $n$, the list
of pairs $(i, j)$ of natural numbers with $i < j < n$, in encoding order ($i$ ascending and, for
each $i$, $j$ descending from $n - 1$ to $i + 1$), contains no pair twice.

## Depends on

- [Vertex pairs in encoding order](../clique/pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
