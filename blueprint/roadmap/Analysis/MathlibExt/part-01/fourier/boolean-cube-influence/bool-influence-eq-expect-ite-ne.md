---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolInfluence_eq_expect_ite_ne
---

# Influence of a Boolean function as a flip probability

**Influence of a Boolean function as a flip probability.** Let $f$ be a real-valued function
on the Boolean cube $\{-1, 1\}^n$ that takes only the values $1$ and $-1$, and let
$i \in \{0, \dots, n-1\}$. Then the influence of coordinate $i$ on $f$ equals the probability,
for $x$ uniform on the cube, that $f(x^{\oplus i}) \ne f(x)$, where $x^{\oplus i}$ is $x$ with
its $i$-th coordinate flipped.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Influence of a coordinate](bool-influence.md)
- [Coordinate flip on the Boolean cube](flip-coord.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
