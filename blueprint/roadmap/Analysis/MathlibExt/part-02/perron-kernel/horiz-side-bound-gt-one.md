---
article_id: af_bb0a273b73c4d14b66f0ed0c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.horiz_side_bound_gt_one
---

# Horizontal side bound for the Perron integrand when $y > 1$

**Horizontal side bound for the Perron integrand when $y > 1$.** Let $y > 1$, let $U > 0$,
$c > 0$ and $T > 0$ be real numbers, and let $\tau = T$ or $\tau = -T$. Then

$$\left|\int_{-U}^{c} \frac{y^{x+i\tau}}{x+i\tau}\,dx\right| \le \frac{\exp(c\log y)}{T\log y},$$

where $y^s = \exp(s \log y)$ is the principal complex power. The bound does not depend on $U$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integral of $\exp(Lx)$](integral-exp-mul.md)
- [Modulus of a complex power of a positive real](norm-cpow-of-real.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
