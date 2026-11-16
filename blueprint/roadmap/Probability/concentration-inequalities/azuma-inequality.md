# Azuma's inequality

Let $Z_0, Z_1, \dots$ be a martingale with respect to a filtration on a probability space, let $n$ be a natural number, and suppose $|Z_i - Z_{i-1}| \le c_i$ everywhere for $1 \le i \le n$. Then for every $a > 0$,
$$\Pr[Z_n - Z_0 \ge a] \le \exp\Big(-\frac{a^2}{2 \sum_{i=1}^n c_i^2}\Big).$$
With $c_i = 1$ and $a = \lambda \sqrt n$ this reads $\Pr[Z_n - Z_0 \ge \lambda\sqrt n] \le e^{-\lambda^2/2}$. For a sum of independent variables with $|X_i| \le c_i$ it is Hoeffding's inequality for the ranges $[-c_i, c_i]$. For the Doob martingale of a function of independent variables with bounded differences $c_i$ it implies a bounded-differences inequality with a worse constant, $\exp(-t^2/(2\sum_i c_i^2))$, whereas McDiarmid's inequality gives the sharp $\exp(-2t^2/\sum_i c_i^2)$ by applying Hoeffding's lemma to the conditional range of each increment. Applied to the edge- or vertex-exposure martingale of $G(n,p)$ it shows, for example, that the chromatic number is concentrated within $O(\sqrt n)$ of its mean.

Mathlib proves the sub-Gaussian form (`ProbabilityTheory.measure_sum_ge_le_of_hasCondSubgaussianMGF`); what is missing for this statement is the conditional form of Hoeffding's lemma, turning bounded increments with zero conditional mean into conditionally sub-Gaussian ones.

## Background

- [Hoeffding's inequality](hoeffding-s-inequality/README.md): the special case of independent increments.
- [McDiarmid's inequality](mcdiarmid-s-inequality/README.md): the sharp bounded-differences inequality; Azuma applied to the Doob martingale gives it only with a constant 4 times worse in the exponent.

## Sources

- Y. Zhao, *The Probabilistic Method in Combinatorics*, MIT 18.218 lecture notes, Spring 2019, https://yufeizhao.com/pm/sp19/pmnotes.pdf, Theorem 8.6 and Section 8.1 (exposure martingales).
