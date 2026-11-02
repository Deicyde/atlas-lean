---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multipleHurwitzZeta
---

# Multiple Hurwitz zeta function

**Multiple Hurwitz zeta function.** For complex numbers $r$ and $s$, the multiple Hurwitz zeta
function of order $r$, with Hurwitz parameter $a = 1$, is the Dirichlet series

$$\zeta_r(s) = \sum_{m \ge 0} \binom{m + r - 1}{m} (m + 1)^{-s},$$

where $\binom{m + r - 1}{m} = r (r + 1) \cdots (r + m - 1) / m!$. The series converges for
$\operatorname{Re} r < \operatorname{Re} s$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HeightOneMultipleZetaSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Series of Height One Multiple Zeta Functions*, INTEGERS 24 (2024), Article A43, Section 2, Equation (2.2).
