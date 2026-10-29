---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ConvergenceInProbability.tendstoInMeasure_iff_tendsto_measure_abs_sub
---

# Convergence in measure in the textbook ε-formulation

**Convergence in measure in the textbook ε-formulation.** Let $\mu$ be a measure on a
measurable space $\Omega$, and let $X_n : \Omega \to \mathbb{R}$ ($n \in \mathbb{N}$) and
$Y : \Omega \to \mathbb{R}$ be functions. Then $X_n$ converges to $Y$ in $\mu$-measure, that is,
$\mu(\{\omega : |X_n(\omega) - Y(\omega)| \ge \varepsilon\}) \to 0$ as $n \to \infty$ for every
$\varepsilon \in (0, \infty]$, if and only if
$\mu(\{\omega : |X_n(\omega) - Y(\omega)| > \varepsilon\}) \to 0$ as $n \to \infty$ for every
real $\varepsilon > 0$.

The second condition is the definition of convergence in probability used in the book.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ConvergenceInProbability](../../../../../sources/v2/MathlibExt.md)
