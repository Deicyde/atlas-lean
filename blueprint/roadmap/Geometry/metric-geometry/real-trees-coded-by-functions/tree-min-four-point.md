# Four-point inequality for the minimum

For the minimum function `m_g`, for all `x, y, z, w`,
`min (m_g(x, y) + m_g(z, w)) (m_g(y, z) + m_g(x, w)) ≤ m_g(x, z) + m_g(y, w)`. With
`d_g = g + g - 2 m_g`, this is the four-point condition satisfied by the distance of a real tree
(Le Gall, *Random trees and applications*, Theorem 2.2).

## Informally uses

- [Ultrametric inequality for the minimum](min-tree-min-le.md): applied to the four triangles
  `(x, y, z)`, `(x, w, z)`, `(y, x, w)` and `(y, z, w)`, it bounds the diagonals `m_g(x, z)` and
  `m_g(y, w)` of the quadrilateral `x y z w` from below, and a case analysis on the sides gives the
  inequality.
