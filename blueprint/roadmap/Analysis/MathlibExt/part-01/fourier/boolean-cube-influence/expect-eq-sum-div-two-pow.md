---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.expect_eq_sum_div_two_pow
---

# Uniform average over the Boolean cube as a sum

**Uniform average over the Boolean cube as a sum.** For every $n \in \mathbb{N}$ and every
function $f : \{-1, 1\}^n \to \mathbb{R}$, the uniform average of $f$ over the Boolean cube
$\{-1, 1\}^n$ is $\mathbb{E}_x f(x) = \frac{1}{2^n} \sum_{x \in \{-1, 1\}^n} f(x)$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)

## Proof depends on

- [Number of points of the Boolean cube](../boolean-cube/card-bool-cube.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
