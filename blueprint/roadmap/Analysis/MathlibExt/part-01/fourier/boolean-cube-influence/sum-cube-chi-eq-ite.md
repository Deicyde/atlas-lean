---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.sum_cubeChi_eq_ite
---

# Sum of a Boolean cube character

**Sum of a Boolean cube character.** For every $n \in \mathbb{N}$ and every subset $S$ of
$\{0, \dots, n-1\}$, the sum of the Fourier character $\chi_S$ over all points of the Boolean cube
of dimension $n$ equals $2^n$ if $S$ is empty and $0$ otherwise.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)

## Proof depends on

- [The empty Fourier character is constant one](../boolean-cube/cube-chi-empty.md)
- [Orthogonality of the Boolean cube characters](sum-cube-chi-mul-cube-chi-eq-ite.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
