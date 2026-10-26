---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.inclExclLikeSum_roundDown_extrema
---

# Extrema of the round-half-down inclusion-exclusion-like sum

**Extrema of the round-half-down inclusion-exclusion-like sum.** Let $n \ge 2$ and let $g_4$
be the inclusion-exclusion-like sum $g^{(F)}$ in $n$ real variables with
$F(y) = \lceil y - 1/2 \rceil$, the nearest integer to $y$ with ties rounded down. Then
$-2^{n-2} \le g_4(x) \le 2^{n-2}$ for every $x \in \mathbb{R}^n$; the minimum $-2^{n-2}$ is
attained at the point with all coordinates $1/2$, and the maximum $2^{n-2}$ at the point with all
coordinates $1/2 + 1/n^2$.

## Depends on

- [Inclusion-exclusion-like sum](incl-excl-like-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Theorem 3.
