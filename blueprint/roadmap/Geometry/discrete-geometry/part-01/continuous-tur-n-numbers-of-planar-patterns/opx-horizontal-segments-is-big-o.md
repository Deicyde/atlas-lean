---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_horizontal_segments_isBigO
---

# Linear bound for separated horizontal segments

**Linear bound for separated horizontal segments.** Let $k$ be a natural number and let
$a_i \le b_i$ and $y_i$ be real numbers for $i = 1, \dots, k$, such that the intervals
$[a_i, b_i]$ are pairwise disjoint and the heights $y_i$ are pairwise distinct, and let
$P = \bigcup_{i=1}^k [a_i, b_i] \times \{y_i\}$. Then the continuous Turán number satisfies
$\operatorname{opx}(n, P) = O(n)$ as the real number $n$ tends to infinity.

## Depends on

- [Continuous Turán number in the plane](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Theorem 4.10 (`integers-2024-A1-thm-4-10`).
