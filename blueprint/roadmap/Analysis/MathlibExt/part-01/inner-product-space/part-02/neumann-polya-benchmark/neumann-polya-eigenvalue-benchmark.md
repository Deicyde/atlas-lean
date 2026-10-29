---
article_id: af_94934de2e23b6f26ec65cb66
declaration: def
origin: cited
statement: formalized
lean: EuclideanLaplacian.neumannPolyaEigenvalueBenchmark
---

# Neumann Pólya benchmark

**Neumann Pólya benchmark.** For an open set $\Omega \subseteq \mathbb{R}^n$ and a natural
number $j$, the Neumann Pólya benchmark of $\Omega$ at index $j$ is the real number
$(2\pi)^2 \left(j / (\omega_n |\Omega|)\right)^{2/n}$, where $\omega_n$ is the volume of the unit
ball of $\mathbb{R}^n$, $|\Omega|$ is the volume of $\Omega$, the power is the real power with
exponent $2/n$, and a quotient by $0$ is read as $0$.

The index is zero-based: $j$ is the source's one-based eigenvalue number minus one, so index
zero records the constant Neumann mode in positive dimension.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Volume of a domain](../../part-01/dirichlet-spectrum/domain-volume.md)
- [Volume of the unit ball](../../part-01/dirichlet-spectrum/unit-ball-volume.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NeumannPolyaBenchmark](../../../../../../../sources/v2/MathlibExt.md)
