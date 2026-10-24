---
article_id: af_908ae37fafd529048f0d0d1e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.vert_side_bound_right
---

# Bound for the integral of $y^s/s$ along the right vertical side

**Bound for the integral of $y^s/s$ along the right vertical side.** Let $y, U, T$ be real
numbers with $y > 0$, $U > 0$ and $T > 0$, and write $y^s = e^{s \log y}$. Then

$$\left| \int_{-T}^{T} \frac{y^{U + it}}{U + it}\,dt \right| \le
2T \cdot \frac{e^{U \log y}}{U},$$

that is, at most $2T y^{U}/U$. This is the vertical segment bound at real part $U$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bound for the integral of $y^s/s$ along a vertical segment](vert-side-bound.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
