---
article_id: af_47cd297fcefd74afc9726a4b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_empty
---

# The empty Fourier coefficient is the mean

**The empty Fourier coefficient is the mean.** For every $n \in \mathbb{N}$ and every function
$f : \{-1, 1\}^n \to \mathbb{R}$, the normalized Fourier coefficient of $f$ at the empty set is the
uniform mean of $f$: $\hat f(\emptyset) = \frac{1}{|\{-1, 1\}^n|} \sum_{x \in \{-1, 1\}^n} f(x)$.

## Depends on

- [Boolean cube](bool-cube.md)
- [Fourier coefficient on the Boolean cube](bool-fourier-coeff.md)

## Proof depends on

- [Fourier character on the Boolean cube](cube-chi.md)
- [The empty Fourier character is constant one](cube-chi-empty.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
