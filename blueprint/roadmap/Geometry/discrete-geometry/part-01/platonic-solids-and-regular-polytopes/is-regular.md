---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.PlatonicClassificationWanted.Geometry.PlatonicClassification.ConvexPolytope.IsRegular
---

# Regular convex polytope

**Regular convex polytope.** A convex polytope $P \subseteq \mathbb{R}^n$ is regular
(Platonic) if it is full-dimensional and for any two flags $(F_0, \dots, F_{n-1})$ and
$(G_0, \dots, G_{n-1})$ of $P$ there is an affine isometry $\varphi$ of $\mathbb{R}^n$ with
$\varphi(P) = P$ and $\varphi(F_k) = G_k$ for every $k < n$.

## Depends on

- [Convex polytope](convex-polytope.md)

## Proof depends on

- [Flag of a convex polytope](flag.md)
- [Full-dimensional convex polytope](is-full-dim.md)
- [Rigid motions](isom.md)
- [Symmetry of a convex polytope](is-symmetry.md)
- [Ambient Euclidean space of the Platonic classification](e.md)

## Sources

- [WantedExt, WantedExt.Geometry.PlatonicClassificationWanted](../../../../../sources/v2/WantedExt.md)
