---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.sum_cubeChi_apply_mul_cubeChi_apply_eq_ite
---

# Dual orthogonality of the Boolean cube characters

**Dual orthogonality of the Boolean cube characters.** Let $n \in \mathbb{N}$ and let $x, y$ be
points of the Boolean cube of dimension $n$. For each subset $S$ of $\{0, \dots, n-1\}$ let
$\chi_S$ be the Fourier character of $S$. Then $\sum_S \chi_S(x) \chi_S(y)$, the sum ranging over
all subsets $S$ of $\{0, \dots, n-1\}$, equals $2^n$ if $x = y$ and $0$ otherwise.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)

## Proof depends on

- [Sign of a Boolean coordinate](../boolean-cube/cube-val.md)
- [Coordinate signs square to one](../boolean-cube/cube-val-mul-self.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
