---
article_id: af_259cc3351e7bb6610ea8de8b
declaration: def
origin: cited
statement: formalized
lean: LatticePointEnumerator.latticeEnumeratorPos
---

# Lattice-point enumerator

**Lattice-point enumerator.** For a natural number $d$, a bounded set
$P \subseteq \mathbb{R}^d$ and a real number $t > 0$, the lattice-point enumerator $L_P(t)$ is
the number of points of the integer lattice $\mathbb{Z}^d$ in the dilate
$tP = \{tp : p \in P\}$, that is, $L_P(t) = |(tP) \cap \mathbb{Z}^d|$.

Since $P$ is bounded, the set $(tP) \cap \mathbb{Z}^d$ is finite, so $L_P(t)$ is its actual
number of elements.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice-point count of a real dilate](lattice-enumerator.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LatticePointEnumerator](../../../../sources/v2/MathlibExt.md)
- Rocha-Neves, A Fourier-analytic Uniqueness Theorem for Lattice-point Enumerators, arXiv:2608.11078v1, lines 24-31.
