---
article_id: af_e1c2e7f5cad26ece9c10e0a0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.vert_side_bound
---

# Bound for the integral of $y^s/s$ along a vertical segment

**Bound for the integral of $y^s/s$ along a vertical segment.** Let $y, d, T$ be real numbers
with $y > 0$, $d \neq 0$ and $T > 0$, and write $y^s = e^{s \log y}$. Then

$$\left| \int_{-T}^{T} \frac{y^{d + it}}{d + it}\,dt \right| \le
2T \cdot \frac{e^{d \log y}}{|d|},$$

that is, at most $2T y^d/|d|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Modulus of a complex power of a positive real](norm-cpow-of-real.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
