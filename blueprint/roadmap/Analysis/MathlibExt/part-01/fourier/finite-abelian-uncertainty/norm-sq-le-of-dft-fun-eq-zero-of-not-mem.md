---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty.norm_sq_le_of_dftFun_eq_zero_of_notMem
---

# Pointwise bound from a small Fourier support

**Pointwise bound from a small Fourier support.** Let $G$ be a finite abelian group, let
$f : G \to \mathbb{C}$, and let $B$ be a set of additive characters of $G$ such that the discrete
Fourier transform $\hat f$ vanishes outside $B$. Then for every $x \in G$,
$|f(x)|^2 \le \frac{|B|}{|G|} \sum_{y \in G} |f(y)|^2$.

## Depends on

- [Discrete Fourier transform on a finite abelian group](../finite-abelian-dft/dft-fun.md)

## Proof depends on

- [Fourier inversion on a finite abelian group](../finite-abelian-dft/dft-inversion.md)
- [Characters of a finite abelian group have absolute value one](norm-add-char-apply.md)
- [Squared-norm Plancherel identity for the finite Fourier transform](sum-norm-sq-dft-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty](../../../../../../sources/v2/MathlibExt.md)
