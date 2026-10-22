---
article_id: af_a57b8401cd0ff8ce21f8e277
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.eval_multilinearExtension
---

# The multilinear extension agrees with its function on the cube

**The multilinear extension agrees with its function on the cube.** Let $f$ be a Boolean
function on the Boolean cube of dimension $n$, and let $y$ be a point of the cube, identified
with the point of $\{0,1\}^n \subseteq \mathbb{R}^n$ whose $i$-th coordinate is $1$ when $y_i$
is true and $0$ when it is false. Then the real multilinear extension of $f$ evaluated at $y$
equals $1$ if $f(y)$ is true and $0$ if $f(y)$ is false.

## Depends on

- [Boolean cube](bool-cube.md)
- [Multilinear extension](multilinear-extension.md)

## Proof depends on

- [Lagrange basis polynomial of a cube point](cube-basis.md)
- [Lagrange basis polynomials on the cube are point indicators](eval-cube-basis.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
