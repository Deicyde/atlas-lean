---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DehnInvariant.dehnInvariant_cube_ne_dehnInvariant_tetrahedron
---

# Conditionally, the cube and the regular tetrahedron have different Dehn invariants

**Conditionally, the cube and the regular tetrahedron have different Dehn invariants.**
Suppose that $\arccos(1/3) / \pi$ is irrational. Then for all real numbers $\ell$ and $\ell'$ with
$\ell' \ne 0$, the edge list of a cube of side $\ell$ and the edge list of a regular tetrahedron
of side $\ell'$ have different Dehn invariants.

Since scissors-congruent polyhedra have equal Dehn invariants, under this hypothesis a cube and a
regular tetrahedron of equal volume are not scissors-congruent.

## Depends on

- [Dehn group](dehn-group.md)
- [Edge list of a cube](cube-edges.md)
- [Dehn invariant](dehn-invariant.md)
- [Dihedral angle of the regular tetrahedron](tetrahedral-angle.md)
- [Edge list of the regular tetrahedron](tetrahedron-edges.md)

## Proof depends on

- [The Dehn invariant of the cube is zero](dehn-invariant-cube-edges.md)
- [Nonzero Dehn invariant of the regular tetrahedron, conditional on irrationality](dehn-invariant-tetrahedron-edges-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Dissections.DehnInvariant](../../../../../../sources/v2/MathlibExt.md)
