---
article_id: af_11a5dd85e75d269b35f3169b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.gateaux_unique_maximizer
---

# Maximizers at a Gateaux point of the support function are unique

**Maximizers at a Gateaux point of the support function are unique.** Let $K$ be a
nonempty compact subset of a real normed space $E$, and let $h_K(l) = \sup_{y \in K} l(y)$ be its
support function on the continuous dual $E^*$. If $l \in E^*$ is a Gateaux point of $h_K$ and
$z_1, z_2 \in K$ satisfy $l(z_1) = h_K(l)$ and $l(z_2) = h_K(l)$, then $z_1 = z_2$.

## Depends on

- [Gateaux points](gateaux-pt.md)
- [Support function](supp-func.md)

## Proof depends on

- [Directional derivative](dir-deriv.md)
- [A maximizer bounds the directional derivative of the support function from below](maximizer-dir-deriv-ge.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
