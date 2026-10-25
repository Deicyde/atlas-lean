---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.noBifenceTilingSum
---

# Weighted count of bifence-free fence tilings

**Weighted count of bifence-free fence tilings.** Let $a$, $b$ be elements of a commutative
semiring and $n \ge 0$. Two fences at positions $k$ and $k + 1$ form a bifence. The weighted number
$C_n$ of tilings with no bifence is the sum of the weights, with half-square weights $a$ and $b$,
of the fence tilings $F$ of the $n$-board with no bifence, that is, with $k + 1 \notin F$ for every
$k \in F$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weight of a fence tiling](fence-tiling-weight.md)
- [Fence tilings of a board](fence-tilings.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BiPeriodicFibonacciSquaredWanted](../../../../../../../sources/v2/WantedExt.md)
- Nassima Belaggoun and Hacène Belbachir, *Combinatorial Identities for the Bi-Periodic Fibonacci Numbers Squared*, The Fibonacci Quarterly 62 (2024), Article belaggoun01132024, Lemma 3.15.
