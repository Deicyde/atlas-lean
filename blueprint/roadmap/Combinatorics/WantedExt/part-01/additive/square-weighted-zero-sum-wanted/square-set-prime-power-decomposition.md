---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSet_primePower_decomposition
---

# Decomposition of the nonzero squares modulo a prime power

**Decomposition of the nonzero squares modulo a prime power.** Let $p$ be a prime, let
$r \ge 1$, and let $l = \lfloor (r - 1)/2 \rfloor$. Write $S(p^r)$ for the set of nonzero squares
in $\mathbb{Z}_{p^r}$, $U(p^r)^2$ for the set of squares of units in $\mathbb{Z}_{p^r}$, and
$p^{2k} U(p^r)^2 = \{p^{2k} x : x \in U(p^r)^2\}$. Then

$$S(p^r) = \bigcup_{k=0}^{l} p^{2k} U(p^r)^2,$$

and the sets $p^{2k} U(p^r)^2$ for $k = 0, \dots, l$ are pairwise disjoint.

## Depends on

- [Nonzero squares modulo $n$](square-set.md)
- [Squares of units modulo n](unit-square-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SquareWeightedZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Krishnendu Paul and Shameek Paul, *Square-Weighted Zero-Sum Constants*, Journal of Integer Sequences 27 (2024), Article 24.6.6, Lemma 4.
