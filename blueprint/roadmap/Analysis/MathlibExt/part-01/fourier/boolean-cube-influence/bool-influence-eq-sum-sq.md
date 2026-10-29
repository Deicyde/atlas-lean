---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolInfluence_eq_sum_sq
---

# Fourier formula for influence

**Fourier formula for influence.** For every real-valued function $f$ on the Boolean cube
$\{-1, 1\}^n$ and every coordinate $i \in \{0, \dots, n-1\}$, the influence of coordinate $i$ on
$f$ is $\mathrm{Inf}_i[f] = \sum_{S \ni i} \hat f(S)^2$, where $\hat f(S)$ is the Fourier
coefficient of $f$ at $S$ and the sum runs over the sets $S \subseteq \{0, \dots, n-1\}$ that
contain $i$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Influence of a coordinate](bool-influence.md)

## Proof depends on

- [Flipping a coordinate negates the Fourier coefficients of the sets containing it](bool-fourier-coeff-comp-flip-coord.md)
- [Homogeneity of Fourier coefficients](bool-fourier-coeff-const-mul.md)
- [Fourier coefficients of a difference](bool-fourier-coeff-sub.md)
- [Parseval's identity on the Boolean cube](expect-sq-eq-sum-bool-fourier-coeff-sq.md)
- [Coordinate flip on the Boolean cube](flip-coord.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
