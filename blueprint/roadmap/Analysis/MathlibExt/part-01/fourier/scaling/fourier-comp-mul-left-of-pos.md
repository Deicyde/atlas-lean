---
article_id: af_1eabd3d39cb2bcaa222e77ff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.fourier_comp_mul_left_of_pos
---

# Fourier transform of a dilation by a positive factor

**Fourier transform of a dilation by a positive factor.** Write
$\hat g(y) = \int_{\mathbb{R}} e^{-2\pi i x y} g(x)\,dx$ for the Fourier transform of a
function $g : \mathbb{R} \to \mathbb{C}$. For every $f : \mathbb{R} \to \mathbb{C}$, every real
$a > 0$ and every real $y$, the Fourier transform of $x \mapsto f(ax)$ at $y$ equals
$a^{-1} \hat f(y/a)$.

No integrability hypothesis is needed because Mathlib's Bochner integral is
totalized, so the identity also uses that convention for nonintegrable
functions.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fourier transform of a dilation](fourier-comp-mul-left.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.Scaling](../../../../../../sources/v2/MathlibExt.md)
