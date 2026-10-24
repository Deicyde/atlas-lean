---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ScottishBook184Wanted.IsSubharmonic
---

# Subharmonic functions on the plane

**Subharmonic functions on the plane.** A function
$\varphi : \mathbb{R} \times \mathbb{R} \to \mathbb{R}$ is subharmonic if it is upper semicontinuous
and, for every point $(a, b)$ of the plane and every radius $r > 0$,

$$
\varphi(a, b) \le \frac{1}{2\pi} \int_0^{2\pi} \varphi(a + r\cos\theta, b + r\sin\theta)\, d\theta.
$$

The integral is taken to be $0$ when the integrand is not integrable over $[0, 2\pi]$, so for
such a circle the condition only says $\varphi(a, b) \le 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ScottishBook184Wanted](../../../../../sources/v2/WantedExt.md)
