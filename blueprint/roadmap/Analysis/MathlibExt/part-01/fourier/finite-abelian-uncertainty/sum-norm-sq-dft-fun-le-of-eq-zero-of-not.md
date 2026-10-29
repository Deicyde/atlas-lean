---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty.sum_norm_sq_dftFun_le_of_eq_zero_of_notMem
---

# Concentration bound for the Fourier transform of a function with small support

**Concentration bound for the Fourier transform of a function with small support.** Let $G$
be a finite abelian group, let $A \subseteq G$, let $B$ be any set of additive characters of $G$,
and let $f : G \to \mathbb{C}$ vanish outside $A$, with discrete Fourier transform $\hat f$. Then
$\sum_{\psi \in B} |\hat f(\psi)|^2 \le \frac{|A| \cdot |B|}{|G|} \sum_{\psi} |\hat f(\psi)|^2$,
where the last sum runs over all additive characters $\psi$ of $G$.

## Depends on

- [Discrete Fourier transform on a finite abelian group](../finite-abelian-dft/dft-fun.md)

## Proof depends on

- [Characters of a finite abelian group have absolute value one](norm-add-char-apply.md)
- [Squared-norm Plancherel identity for the finite Fourier transform](sum-norm-sq-dft-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty](../../../../../../sources/v2/MathlibExt.md)
