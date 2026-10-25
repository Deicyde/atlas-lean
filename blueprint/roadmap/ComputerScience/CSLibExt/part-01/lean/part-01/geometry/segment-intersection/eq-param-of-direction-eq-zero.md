---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.eq_param_of_direction_eq_zero
---

# Points with direction zero lie on the line

**Points with direction zero lie on the line.** Let $K$ be a linearly ordered field and
$p, q, r \in K^2$ with $p \neq q$. If $(r - p) \times (q - p) = 0$, then $r = p + \mu (q - p)$ for
some $\mu \in K$.

One can take $\mu = \frac{(r - p) \cdot (q - p)}{(q - p) \cdot (q - p)}$, a quotient of dot
products.

## Depends on

- [Direction of three points](direction.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.SegmentIntersection](../../../../../../../../sources/v2/CSLibExt.md)
