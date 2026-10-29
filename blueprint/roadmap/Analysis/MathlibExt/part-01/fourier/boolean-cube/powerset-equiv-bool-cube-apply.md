---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.powersetEquivBoolCube_apply
---

# Coordinates of an encoded subset

**Coordinates of an encoded subset.** Let $E$ be a finite set with $m$ elements, listed in
the fixed order $e_0, \dots, e_{m-1}$ used to encode subsets of $E$ as points of the Boolean cube
of dimension $m$. For every subset $T \subseteq E$ and every coordinate $j < m$, the $j$-th
coordinate of the point encoding $T$ is true if $e_j \notin T$ and false if $e_j \in T$.

## Depends on

- [Boolean cube](bool-cube.md)
- [Subsets of a finite set as points of the Boolean cube](powerset-equiv-bool-cube.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
