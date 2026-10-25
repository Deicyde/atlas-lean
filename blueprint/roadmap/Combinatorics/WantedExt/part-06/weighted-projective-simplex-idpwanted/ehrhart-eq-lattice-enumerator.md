---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ehrhart_eq_latticeEnumerator
---

# The Ehrhart function agrees with the lattice-point enumerator

**The Ehrhart function agrees with the lattice-point enumerator.** For every subset
$P \subseteq \mathbb{R}^d$ and every natural number $t$, the Ehrhart function of $P$ at $t$,
the number of integer vectors $x \in \mathbb{Z}^d$ lying in the dilate $tP$, equals the
lattice-point enumerator of $P$ at the real dilate $t$, the number of points of
$tP \cap \mathbb{Z}^d$. Both counts are taken to be $0$ when the set counted is infinite.

## Depends on

- [Lattice-point count of a real dilate](../../../../Geometry/MathlibExt/lattice-point-enumerator/lattice-enumerator.md)
- [Ehrhart function](ehrhart.md)

## Proof depends on

- [Lattice points in a dilate](../../../../Geometry/MathlibExt/lattice-point-enumerator/lattice-point-set.md)
- [Membership in the standard lattice](../../../../Geometry/MathlibExt/lattice-point-enumerator/mem-std-lattice-iff.md)
- [The standard integer lattice](../../../../Geometry/MathlibExt/lattice-point-enumerator/std-lattice.md)
- [Lattice points of a set](is-lattice-point.md)
- [Dilate of a set](polytope-dilate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 5.
