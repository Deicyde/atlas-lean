---
article_id: af_c50e74907cd20fbb4bf5ac15
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.multilinearDegreeLE_indicator
---

# Fourier degree is at most Boolean degree

**Fourier degree is at most Boolean degree.** Let $f$ be a Boolean function on the Boolean
cube of dimension $n$, and let $g$ be the real function with $g(x) = 1$ if $f(x)$ is true and
$g(x) = 0$ otherwise. Then $g$ has Fourier degree at most the Boolean degree of $f$: every
Fourier coefficient $\hat g(S)$ with $|S|$ greater than the total degree of the multilinear
extension of $f$ vanishes.

## Depends on

- [Boolean cube](bool-cube.md)
- [Fourier degree at most $d$](multilinear-degree-le.md)
- [Boolean degree](boolean-degree.md)

## Proof depends on

- [Fourier coefficient on the Boolean cube](bool-fourier-coeff.md)
- [Fourier character on the Boolean cube](cube-chi.md)
- [Sign of a Boolean coordinate](cube-val.md)
- [The multilinear extension agrees with its function on the cube](eval-multilinear-extension.md)
- [Multilinear extension](multilinear-extension.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
