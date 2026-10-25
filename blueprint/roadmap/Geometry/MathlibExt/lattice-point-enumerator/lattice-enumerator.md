---
article_id: af_abbaf9fcbaef8b901ee95285
declaration: def
origin: cited
statement: formalized
lean: LatticePointEnumerator.latticeEnumerator
---

# Lattice-point count of a real dilate

**Lattice-point count of a real dilate.** For a natural number $d$, a set
$P \subseteq \mathbb{R}^d$ and a real number $t$, this is the number of elements of the set
$(tP) \cap \mathbb{Z}^d$ of points of the integer lattice $\mathbb{Z}^d$ in the dilate
$tP = \{tp : p \in P\}$, where an infinite set is assigned the value $0$.

For unbounded $P$ the set can be infinite, so the value $0$ is a convention and not a count;
the lattice-point enumerator for bounded $P$ and $t > 0$ is the faithful count.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice points in a dilate](lattice-point-set.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LatticePointEnumerator](../../../../sources/v2/MathlibExt.md)
