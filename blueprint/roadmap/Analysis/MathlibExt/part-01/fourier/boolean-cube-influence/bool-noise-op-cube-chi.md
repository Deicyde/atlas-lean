---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolNoiseOp_cubeChi
---

# Characters are eigenfunctions of the noise operator

**Characters are eigenfunctions of the noise operator.** For every real number $\rho$ and every
set $S \subseteq \{0, \dots, n-1\}$, the noise operator $T_\rho$ maps the Fourier character $\chi_S$
on the Boolean cube $\{-1, 1\}^n$ to the function $x \mapsto \rho^{|S|} \chi_S(x)$, so $\chi_S$ is
an eigenfunction of $T_\rho$ with eigenvalue $\rho^{|S|}$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Noise operator on the Boolean cube](bool-noise-op.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)

## Proof depends on

- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Fourier coefficients of a character](bool-fourier-coeff-cube-chi.md)
- [Fourier expansion of the noise operator](bool-noise-op-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
