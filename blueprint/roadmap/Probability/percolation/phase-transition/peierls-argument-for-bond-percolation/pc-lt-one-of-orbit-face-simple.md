---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.pc_lt_one_of_orbitFaceSimple
---

# $p_c(\mathbb{Z}^2) < 1$ assuming simple exit orbits

**$p_c(\mathbb{Z}^2) < 1$ assuming simple exit orbits.** `p_c(ℤ²) < 1`, under the hypothesis that for every configuration with a finite origin cluster
the exit orbit is simple (`OrbitFaceSimple`) and contains the left exit dart. The hypothesis
is not proved here.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Left and right exit darts lie in the same boundary orbit](exit-darts-same-orbit.md)
- [Simplicity of the exit orbit's face walk](orbit-face-simple.md)
- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Open cluster of a site](../percolation-probability-and-critical-point/cluster.md)
- [Origin of the hypercubic lattice](../percolation-probability-and-critical-point/origin.md)
- [Critical probability of bond percolation on the hypercubic lattice](../percolation-probability-and-critical-point/pc.md)

## Proof depends on

- [Existence of an anchored dual cycle around the origin cluster](anchored-cycle-exists.md)
- [Connection by an open path](../percolation-probability-and-critical-point/connected.md)
- [Dual cycle reaching the left half-plane](cycle-has-left-face.md)
- [Dart of the square lattice](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/dart.md)
- [Direction of a lattice dart](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/dir.md)
- [Boundary dart of a set of sites](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/is-boundary-dart.md)
- [Site on the positive horizontal axis](axis-site.md)
- [Boundary edge of a set](../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/bd-edge.md)
- [Box $(-n, n)^d$ in the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/box.md)
- [Unit face to the left of a dart](dart-face.md)
- [Successor of a boundary dart](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/dart-next.md)
- [Successor map on boundary darts](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/dart-next-sub.md)
- [Face walk along a boundary orbit](dart-orbit-face-walk.md)
- [Minimal period of a boundary dart](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/dart-orbit-period.md)
- [Exit dart of a finite origin cluster](exit-base-sub.md)
- [Exit dart on the positive horizontal axis](exit-dart.md)
- [Face above the exit edge](exit-face-up.md)
- [Exit index of a finite origin cluster](exit-index.md)
- [Minimal-period face loop of the exit orbit](exit-min-face-loop.md)
- [Axis site lies outside the origin cluster](exit-pred.md)
- [Face-boundary graph of a set](../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/face-boundary-graph.md)
- [Lower left corner of the unit face at $(a, b)$](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/face-corner00.md)
- [Upper left corner of the unit face at $(a, b)$](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/face-corner01.md)
- [Lower right corner of the unit face at $(a, b)$](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/face-corner10.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [$\ell^1$ distance on $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/l1dist.md)
- [Site on the negative horizontal axis](left-axis-site.md)
- [Exit dart on the negative horizontal axis](left-exit-dart.md)
- [Face below the left exit edge](left-exit-face-down.md)
- [Left exit index of a finite cluster](left-exit-index.md)
- [Dart from a site in a unit direction](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/mk-dart.md)
- [Negative part of an integer](neg-part.md)
- [Open subgraph of a bond configuration](../percolation-probability-and-critical-point/open-subgraph.md)
- [Quarter-turn rotation as a permutation](../../../../GraphTheory/planar-graphs-and-minors/self-duality-of-the-square-lattice/rot90-equiv.md)
- [Quarter-turn rotation of the square lattice](../../../../GraphTheory/planar-graphs-and-minors/self-duality-of-the-square-lattice/rot90-fun.md)
- [Primal edge shared by adjacent faces](../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/shared-primal-edge.md)
- [$\ell^1$ norm of a vector in $\mathbb{Z}^2$](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/unit-wt.md)
- [Anchored dual-circuit enclosure property](../bounds-on-the-critical-probability/pc-anchored-enclosure.md)
- [Anchor sites for dual circuits](../bounds-on-the-critical-probability/anchor-finset.md)
- [$p_c(2) < 1$ from anchored dual-circuit enclosure](../bounds-on-the-critical-probability/pc-lt-one-of-enclosure.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.JordanSingleCycle](../../../../../sources/v2/MathlibExt.md)
