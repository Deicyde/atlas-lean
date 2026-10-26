---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ConvexSubGaussianComparison.SaturatesGaussianTail
---

# Saturating the Gaussian tail envelope

**Saturating the Gaussian tail envelope.** Let $\mu$ be a measure on a measurable space
$\Omega$. A function $X : \Omega \to \mathbb{R}$ saturates the Gaussian tail when
$\mu\{\omega : |X(\omega)| > t\} = \min\{1, 2 e^{-t^2/2}\}$ for every real $t \ge 0$, that is,
its strict tails equal the capped Gaussian tail envelope.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The capped Gaussian tail envelope](gaussian-tail-envelope.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ConvexSubGaussianComparison](../../../../../sources/v2/MathlibExt.md)
