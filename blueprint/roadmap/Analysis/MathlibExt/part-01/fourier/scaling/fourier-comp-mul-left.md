---
article_id: af_ec5a21b6f782147da52921d7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.fourier_comp_mul_left
---

# Fourier transform of a dilation

**Fourier transform of a dilation.** Let $E$ be a complex normed space, and write
$\hat g(y) = \int_{\mathbb{R}} e^{-2\pi i x y} g(x)\,dx$ for the Fourier transform of a
function $g : \mathbb{R} \to E$. For every $f : \mathbb{R} \to E$, every real $a \ne 0$ and
every real $y$, the Fourier transform of $x \mapsto f(ax)$ at $y$ equals $|a|^{-1} \hat f(y/a)$.

No integrability hypothesis is needed because Mathlib's Bochner integral is
totalized, so the identity also uses that convention for nonintegrable
functions.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.Scaling](../../../../../../sources/v2/MathlibExt.md)
