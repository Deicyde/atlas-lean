---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_add_one_pow_mul_X_pow_add_one_pow
---

# Coefficients of $(x + 1)^{jp} (x^p + 1)^{n-j}$

**Coefficients of $(x + 1)^{jp} (x^p + 1)^{n-j}$.** Let $n$, $j$ and $k$ be natural numbers and
$p$ a positive integer, and let $d = \max(n - j, 0)$. Then the coefficient of $x^{kp}$ in the
polynomial $(x + 1)^{jp} (x^p + 1)^{d}$ is

$$\sum_{s=0}^{\min(j, k)} \binom{jp}{sp} \binom{d}{k - s}.$$

The source takes $p$ prime; here $p$ is any positive integer.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Lemma 2 (`integers-2026-A32-lem-2`).
