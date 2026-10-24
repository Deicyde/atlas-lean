---
article_id: af_d87d1e43d82995fd8f93ef2d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.horiz_side_bound_exact
---

# Horizontal side bound for the Perron integrand on $(c, U)$

**Horizontal side bound for the Perron integrand on $[c, U]$.** Let $y > 0$ with
$\log y \ne 0$, let $c \le U$ and $T > 0$ be real numbers, and let $\tau = T$ or $\tau = -T$.
Then

$$\left|\int_c^U \frac{y^{x+i\tau}}{x+i\tau}\,dx\right|
\le \frac{\exp(U\log y)-\exp(c\log y)}{T\log y},$$

where $y^s = \exp(s \log y)$ is the principal complex power.

No sign condition on $\log y$ is assumed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integral of $\exp(Lx)$](integral-exp-mul.md)
- [Modulus of a complex power of a positive real](norm-cpow-of-real.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
