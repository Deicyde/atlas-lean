---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tverbergTailSum_roundDown_two_bounds
---

# Bounds for two-term tail sums of Tverberg's sum with half-down rounding

**Bounds for two-term tail sums of Tverberg's sum with half-down rounding.** Let
$r^-(x) = \lceil x - 1/2 \rceil$. For integers $a, b$ and natural numbers $m, K$, let
$T(a, b, m, K) = \sum_{k=1}^{K} f^{(r^-)}((a, b), m, k)$, where $f^{(r^-)}$ is Tverberg's sum
with $F = r^-$. Then $-\lfloor m/2 \rfloor \le T(a, b, m, K) \le \lfloor m/2 \rfloor$ for all
such $a, b, m, K$, and the lower bound is attained: for every natural number $r$,
$T(r, r, 2r, r) = -r$.

The paper assumes $m, K \ge 1$ and states attainment as an existence claim; here it is stated
through the witness of the paper's proof, and the claims hold trivially at $m = 0$ or $K = 0$.

## Depends on

- [Tverberg's sum](tverberg-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Theorem 10.
