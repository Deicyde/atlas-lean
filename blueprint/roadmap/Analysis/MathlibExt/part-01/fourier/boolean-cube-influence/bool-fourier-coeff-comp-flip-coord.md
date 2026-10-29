---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_comp_flipCoord
---

# Flipping a coordinate negates the Fourier coefficients of the sets containing it

**Flipping a coordinate negates the Fourier coefficients of the sets containing it.** Let $f$
be a real-valued function on the Boolean cube in $n$ coordinates, let $i$ be a coordinate, and
let $g(x) = f(x^{\oplus i})$, where $x^{\oplus i}$ is the point $x$ with its $i$-th coordinate
flipped. Write $\hat f(S)$ and $\hat g(S)$ for the Fourier coefficients of $f$ and $g$ at a set
$S$ of the $n$ coordinates. Then for every such $S$, $\hat g(S) = -\hat f(S)$ if $i \in S$ and
$\hat g(S) = \hat f(S)$ if $i \notin S$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Coordinate flip on the Boolean cube](flip-coord.md)

## Proof depends on

- [Fourier coefficients as averages](bool-fourier-coeff-eq-expect.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)
- [Flipping a coordinate in a Fourier character](cube-chi-flip-coord.md)
- [Averages are invariant under flipping a coordinate](expect-comp-flip-coord.md)
- [Flipping a coordinate twice](flip-coord-flip-coord.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
