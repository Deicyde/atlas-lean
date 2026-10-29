---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.cubeChi_flipCoord
---

# Flipping a coordinate in a Fourier character

**Flipping a coordinate in a Fourier character.** Let $S \subseteq \{0, \dots, n-1\}$, let
$x$ be a point of the Boolean cube in $n$ coordinates, let $i < n$, and write $x^{\oplus i}$ for
$x$ with coordinate $i$ flipped. Then the Fourier character $\chi_S$ satisfies
$\chi_S(x^{\oplus i}) = -\chi_S(x)$ if $i \in S$, and $\chi_S(x^{\oplus i}) = \chi_S(x)$ if
$i \notin S$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)
- [Coordinate flip on the Boolean cube](flip-coord.md)

## Proof depends on

- [Sign of a Boolean coordinate](../boolean-cube/cube-val.md)
- [Sign of a negated Boolean value](cube-val-not.md)
- [A coordinate flip fixes the other coordinates](flip-coord-apply-of-ne.md)
- [A coordinate flip negates the flipped coordinate](flip-coord-apply-self.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
