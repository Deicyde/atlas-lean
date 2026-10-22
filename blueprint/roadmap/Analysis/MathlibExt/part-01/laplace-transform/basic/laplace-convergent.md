---
article_id: af_950a7c1249b94b6aab8feabe
declaration: def
origin: cited
statement: formalized
lean: LaplaceConvergent
---

# Convergence of the Laplace transform

**Convergence of the Laplace transform.** Let $E$ be a complex normed space,
$f : \mathbb{R} \to E$ and $s \in \mathbb{C}$. The Laplace transform of $f$ converges at $s$
when the function $t \mapsto e^{-st} f(t)$ is integrable on $(0, \infty)$ with respect to
Lebesgue measure.

Integrability here is absolute (Bochner) integrability, so conditionally convergent Laplace
integrals are not covered.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.LaplaceTransform.Basic](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI Definition 16.9 introduces the Laplace transform for real-valued functions; here functions are complex-valued (or valued in a complex normed space), and the source's real-valued case is covered by coercion.
