---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tverbergTailSum_ceil_two_bounds
---

# Sharp bounds for two-term tail sums of Tverberg's ceiling sum

**Sharp bounds for two-term tail sums of Tverberg's ceiling sum.** For integers $a, b$ and
natural numbers $m, K$, let
$T(a, b, m, K) = \sum_{k=1}^{K} f^{(\lceil \cdot \rceil)}((a, b), m, k)$, where
$f^{(\lceil \cdot \rceil)}$ is Tverberg's sum with $F$ the ceiling function. Then
$0 \le T(a, b, m, K) \le \lfloor m/2 \rfloor$ for all such $a, b, m, K$. Moreover, for every
natural number $r$, $T(r, r, 2r, 2r) = 0$ and $T(r, r, 2r, r) = r$.

The paper assumes $m, K \ge 1$; for $m = 0$ or $K = 0$ the sum is $0$, so these hypotheses are
not needed.

## Depends on

- [Tverberg's sum](tverberg-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Theorem 7.
