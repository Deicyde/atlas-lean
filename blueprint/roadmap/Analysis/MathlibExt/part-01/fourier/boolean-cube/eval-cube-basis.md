---
article_id: af_8895050a208dcf0636fda2b5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.eval_cubeBasis
---

# Lagrange basis polynomials on the cube are point indicators

**Lagrange basis polynomials on the cube are point indicators.** Let $x$ and $y$ be points
of the Boolean cube of dimension $n$, and identify $y$ with the point of
$\{0,1\}^n \subseteq \mathbb{R}^n$ whose $i$-th coordinate is $1$ when $y_i$ is true and $0$
when it is false. Then the cube basis polynomial of $x$ evaluated at $y$ equals $1$ if $x = y$
and $0$ otherwise.

## Depends on

- [Boolean cube](bool-cube.md)
- [Lagrange basis polynomial of a cube point](cube-basis.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
