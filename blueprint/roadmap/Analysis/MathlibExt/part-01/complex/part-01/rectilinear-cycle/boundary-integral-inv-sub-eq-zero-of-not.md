---
article_id: af_cf9b41c1219fab7e324c239c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RectilinearRectangle.boundaryIntegral_inv_sub_eq_zero_of_not_mem_carrier
---

# Cauchy kernel with the pole outside a rectangle

**Cauchy kernel with the pole outside a rectangle.** Let $R$ be a rectilinear rectangle and
let $w$ be a complex number that does not lie in the closed rectangle spanned by the corners of
$R$ (the carrier of $R$). Then the boundary integral of $z \mapsto 1/(z - w)$ over $R$ is $0$.

## Depends on

- [Rectilinear Rectangle](rectilinear-rectangle.md)
- [Boundary integral over a rectangle](boundary-integral.md)
- [Carrier of an axis-parallel rectangle](carrier.md)

## Proof depends on

- [Cauchy–Goursat theorem for rectangles](boundary-integral-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.RectilinearCycle](../../../../../../../sources/v2/MathlibExt.md)
