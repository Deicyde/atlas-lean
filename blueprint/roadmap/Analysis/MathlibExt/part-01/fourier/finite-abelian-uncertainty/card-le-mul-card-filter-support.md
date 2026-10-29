---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty.card_le_mul_card_filter_support
---

# Donoho–Stark uncertainty principle

**Donoho–Stark uncertainty principle.** Let $G$ be a finite abelian group and let
$f : G \to \mathbb{C}$ be a nonzero function with discrete Fourier transform $\hat f$. Then
$|G| \le |\{x \in G : f(x) \neq 0\}| \cdot |\{\psi : \hat f(\psi) \neq 0\}|$, where $\psi$ ranges
over the additive characters of $G$.

## Depends on

- [Discrete Fourier transform on a finite abelian group](../finite-abelian-dft/dft-fun.md)

## Proof depends on

- [Concentration bound for a function with small Fourier support](sum-norm-sq-le-of-dft-fun-eq-zero-of-not.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty](../../../../../../sources/v2/MathlibExt.md)
