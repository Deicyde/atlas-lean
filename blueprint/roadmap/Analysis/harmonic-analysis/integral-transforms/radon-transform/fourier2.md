---
article_id: af_e0d485b0270a2edf422c1e34
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.RadonTransformWanted.Analysis.RadonTransform.fourier2
---

# Two-dimensional Fourier transform

**Two-dimensional Fourier transform.** For $f : \mathbb{R}^2 \to \mathbb{C}$ and
$k = (k_1, k_2) \in \mathbb{R}^2$, the Fourier transform of $f$ at $k$ is

$$\hat f(k) = \int_{\mathbb{R}^2} e^{-2\pi i (x_1 k_1 + x_2 k_2)} \, f(x) \, dx,$$

where $dx$ is Lebesgue measure on $\mathbb{R}^2$ and the integral is taken to be $0$ when the
integrand is not integrable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.RadonTransformWanted](../../../../../sources/v2/WantedExt.md)
