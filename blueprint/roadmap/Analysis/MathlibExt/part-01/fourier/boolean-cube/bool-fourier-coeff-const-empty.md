---
article_id: af_4c285940b8525b94276e489d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_const_empty
---

# Empty Fourier coefficient of a constant function

**Empty Fourier coefficient of a constant function.** For every $n \in \mathbb{N}$ and every
real $c$, the normalized Fourier coefficient at the empty set of the constant function
$x \mapsto c$ on the Boolean cube $\{-1, 1\}^n$ equals $c$. This includes dimension $n = 0$.

## Depends on

- [Boolean cube](bool-cube.md)
- [Fourier coefficient on the Boolean cube](bool-fourier-coeff.md)

## Proof depends on

- [Fourier character on the Boolean cube](cube-chi.md)
- [The empty Fourier character is constant one](cube-chi-empty.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
