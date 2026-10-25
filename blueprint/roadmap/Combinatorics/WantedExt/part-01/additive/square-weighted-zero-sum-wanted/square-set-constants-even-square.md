---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSet_constants_evenSquare
---

# Square-weighted constants of even squares

**Square-weighted constants of even squares.** Let $n \ge 2$ be an even perfect square and let
$S(n)$ be the set of nonzero squares in $\mathbb{Z}_n$. Then the $S(n)$-weighted Davenport
constant of $\mathbb{Z}_n$, with weights the representatives in $\{0, \dots, n - 1\}$ of the
elements of $S(n)$, equals $4$. Moreover, some positive length $k$ forces every sequence of
length $k$ in $\mathbb{Z}_n$ to have a non-empty consecutive $S(n)$-weighted zero-sum
subsequence, and the least such length, the consecutive constant $C_{S(n)}$, equals $4$.

Since the infimum of the empty set of natural numbers is $0$, the existence clause makes the
equality $C_{S(n)} = 4$ nonvacuous.

## Depends on

- [Nonzero squares modulo $n$](square-set.md)
- [Weighted consecutive zero-sum constant](weighted-consecutive-constant.md)
- [Lengths forcing a consecutive weighted zero sum](weighted-consecutive-defining-set.md)
- [Weighted Davenport constant](../../../../MathlibExt/part-01/additive/weighted-davenport/weighted-davenport.md)
- [Representatives of a set of residues](zmod-weight-reps.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SquareWeightedZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Krishnendu Paul and Shameek Paul, *Square-Weighted Zero-Sum Constants*, Journal of Integer Sequences 27 (2024), Article 24.6.6, Corollary 16.
