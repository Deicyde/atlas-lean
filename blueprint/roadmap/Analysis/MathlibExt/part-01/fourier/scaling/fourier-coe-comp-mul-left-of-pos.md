---
article_id: af_0064c39645ac826bbba4e10e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SchwartzMap.fourier_coe_comp_mul_left_of_pos
---

# Fourier transform of a dilated Schwartz function

**Fourier transform of a dilated Schwartz function.** Write
$\hat g(y) = \int_{\mathbb{R}} e^{-2\pi i x y} g(x)\,dx$ for the Fourier transform of a
function $g : \mathbb{R} \to \mathbb{C}$. For every Schwartz function
$f : \mathbb{R} \to \mathbb{C}$, every real $a > 0$ and every real $y$, the Fourier transform of
$x \mapsto f(ax)$ at $y$ equals $a^{-1} \hat f(y/a)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fourier transform of a dilation by a positive factor](fourier-comp-mul-left-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.Scaling](../../../../../../sources/v2/MathlibExt.md)
