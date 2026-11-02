---
article_id: af_0d1ab6ce150899aaa127d4ae
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BuchiSquareSequenceBoundWanted.IsBuchiSequence
---

# Büchi sequences

**Büchi sequences.** Let $M$ be a natural number. A sequence of integers
$u_0, u_1, u_2, \dots$ is a Büchi sequence of length $M$ when the second differences of its
squares equal $2$ along its first $M$ terms, that is,
$u_{j+2}^2 - 2u_{j+1}^2 + u_j^2 = 2$ for every $j$ with $j + 2 < M$.

Only the terms $u_j$ with $j < M$ are constrained.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BuchiSquareSequenceBoundWanted](../../../../../sources/v2/WantedExt.md)
