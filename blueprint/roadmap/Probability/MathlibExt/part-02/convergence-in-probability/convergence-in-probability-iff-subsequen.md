---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ConvergenceInProbability.convergence_in_probability_iff_subsequential_ae_convergence
---

# Convergence in probability via subsequential a.s. convergence

**Convergence in probability via subsequential a.s. convergence.** Let $\mu$ be a finite
measure on a measurable space $\Omega$, let $X_n : \Omega \to \mathbb{R}$ ($n \in \mathbb{N}$) be
$\mu$-almost everywhere strongly measurable functions, and let $Y : \Omega \to \mathbb{R}$ be any
function. Then $\mu(\{\omega : |X_n(\omega) - Y(\omega)| > \varepsilon\}) \to 0$ as
$n \to \infty$ for every real $\varepsilon > 0$ if and only if for every strictly increasing
sequence $(n_k)$ of natural numbers there is a strictly increasing sequence $(k_j)$ of natural
numbers such that $X_{n_{k_j}}(\omega) \to Y(\omega)$ as $j \to \infty$ for $\mu$-almost every
$\omega \in \Omega$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Convergence in measure in the textbook ε-formulation](tendsto-in-measure-iff-tendsto-measure-a.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ConvergenceInProbability](../../../../../sources/v2/MathlibExt.md)
- Lecture 9, convergence in probability via subsequential a.s. convergence.
