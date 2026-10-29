---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DehnInvariant.dehnInvariant_cons
---

# The Dehn invariant splits off the first edge

**The Dehn invariant splits off the first edge.** Let $e$ be an edge of length $\ell$ and
dihedral angle $\theta$, and let $L$ be a list of edges. Then the Dehn invariant of the list
obtained by putting $e$ in front of $L$ equals $\ell \otimes \theta$ plus the Dehn invariant of
$L$, where $\theta$ is taken modulo $2\pi$.

## Depends on

- [Dehn group](dehn-group.md)
- [Edge of a polyhedron](edge.md)
- [Dehn invariant](dehn-invariant.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Dissections.DehnInvariant](../../../../../../sources/v2/MathlibExt.md)
