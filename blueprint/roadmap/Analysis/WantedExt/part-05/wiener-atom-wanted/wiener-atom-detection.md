---
article_id: af_022aa81cc11f6a87f18f85e7
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.WienerAtomWanted.Analysis.wiener_atom_detection
---

# Wiener's atom-detection formula

**Wiener's atom-detection formula.** Let $\mu$ be a probability measure on the circle
$\mathbb{T} = \mathbb{R}/2\pi\mathbb{Z}$, with Fourier coefficients
$\hat\mu_k = \int_{\mathbb{T}} e^{ikx} \, d\mu(x)$. Then
$\frac{1}{N} \sum_{k=1}^{N} \lvert \hat\mu_k \rvert^2 \to \sum_{x \in \mathbb{T}} \mu(\{x\})^2$
as $N \to \infty$.

## Depends on

- [Fourier coefficients of a measure on the circle](fourier-coeff-measure.md)

## Sources

- [WantedExt, WantedExt.Analysis.WienerAtomWanted](../../../../../sources/v2/WantedExt.md)
- N. Wiener, The Fourier Integral and Certain of its Applications (1933). Listed as §66 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `wiener_atom_detection`.
