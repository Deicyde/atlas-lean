---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.SpherePackingDensityFourWanted.periodicApproximation
---

# Statement that periodic packings approach the optimal density in dimension four

**Statement that periodic packings approach the optimal density in dimension four.** For a
packing $Q$ of congruent balls in $\mathbb{R}^4$, let its upper density $\overline{\delta}(Q)$ be
the limit superior, as $R \to \infty$, of the supremum over all points $p$ of the fraction of the
volume of the open ball $B(p, R)$ covered by the closed balls of $Q$, and let the sphere packing
density $\Delta_4$ of $\mathbb{R}^4$ be the supremum of $\overline{\delta}(Q)$ over all such
packings $Q$. This is the proposition that for every real $\varepsilon > 0$ there is a periodic
packing $P$ of congruent balls in $\mathbb{R}^4$, meaning that its set of centers is a finite
union of translates of the lattice $\mathbb{Z}b_1 + \mathbb{Z}b_2 + \mathbb{Z}b_3 + \mathbb{Z}b_4$
for some basis $b_1, \dots, b_4$ of $\mathbb{R}^4$, such that
$\Delta_4 \le \overline{\delta}(P) + \varepsilon$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Packings of congruent balls in $\mathbb{R}^4$](../../../MathlibExt/part-01/sphere-packing-density-four/packing.md)
- [Periodic packings](../../../MathlibExt/part-01/sphere-packing-density-four/is-periodic.md)
- [Sphere-packing density of $\mathbb{R}^4$](../../../MathlibExt/part-01/sphere-packing-density-four/sphere-packing-density4.md)
- [Upper density of a packing](../../../MathlibExt/part-01/sphere-packing-density-four/upper-density.md)

## Sources

- [WantedExt, WantedExt.Geometry.SpherePackingDensityFourWanted](../../../../../sources/v2/WantedExt.md)
- CE2003 introduction and Appendix A, periodic packings come arbitrarily close to the greatest density. Positive error does not assert attainment.
