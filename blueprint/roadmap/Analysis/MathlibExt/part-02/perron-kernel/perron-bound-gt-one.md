---
article_id: af_1f68960cc25f6405b95c43eb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.perron_bound_gt_one
---

# Truncated Perron bound for $y > 1$

**Truncated Perron bound for $y > 1$.** Let $y > 1$, $c > 0$ and $T > 0$ be real numbers, and
let $K(y, c, T) = \frac{1}{2\pi}\int_{-T}^{T} \frac{y^{c+it}}{c+it}\,dt$ be the truncated Perron
kernel. Then

$$|K(y, c, T) - 1| \le \frac{\exp(c \log y)}{\pi T \log y}.$$

Here $y^s$ is the principal complex power.

## Depends on

- [Truncated Perron kernel](perron-kernel.md)

## Proof depends on

- [Horizontal side bound for the Perron integrand when $y > 1$](horiz-side-bound-gt-one.md)
- [Rectangle integral of $y^s/s$ around the origin](rect-identity-gt-one.md)
- [Bound for the integral of $y^s/s$ along the left vertical side](vert-side-bound-left.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
