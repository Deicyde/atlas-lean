---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Topology.ChiralWanted.KnotTheory.exists_chiral_knot
---

# Existence of a chiral knot

**Existence of a chiral knot.** There exists an oriented smooth knot $K$ in $\mathbb{R}^3$
that is chiral: it is not ambient-isotopic, as an oriented knot, to its mirror image $r \circ K$,
where $r(x, y, z) = (x, y, -z)$ is the reflection through the $xy$-plane.

## Depends on

- [Oriented smooth knot](conway-knot-shared/knot.md)
- [Chiral knot](conway-knot-shared/chiral.md)

## Sources

- [WantedExt, WantedExt.Topology.ChiralWanted](../../../../sources/v2/WantedExt.md)
- Classical; see https://en.wikipedia.org/wiki/Chirality_(mathematics) and https://en.wikipedia.org/wiki/Trefoil_knot. Via leanprover/lean-eval@38361be, problem `exists_chiral_knot`.
