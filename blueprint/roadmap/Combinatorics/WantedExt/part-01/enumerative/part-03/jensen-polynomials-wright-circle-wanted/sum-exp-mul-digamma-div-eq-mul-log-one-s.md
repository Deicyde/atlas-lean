---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_exp_mul_digamma_div_eq_mul_log_one_sub
---

# A twisted sum of digamma values

**A twisted sum of digamma values.** Let $p$ and $k$ be natural numbers with $1 \le k < p$,
and let $\psi = \Gamma'/\Gamma$ be the digamma function. Then

$$
\sum_{\alpha=1}^{p} e^{2\pi i k \alpha / p} \, \psi\left( \frac{\alpha}{p} \right) =
p \operatorname{Log}\left( 1 - e^{2\pi i k / p} \right),
$$

where $\operatorname{Log}$ is the principal branch of the complex logarithm.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.JensenPolynomialsWrightCircleWanted](../../../../../../../sources/v2/WantedExt.md)
- Jashan Bal, Fern Haraldson, Joshua Males and Ian Thompson, *Jensen Polynomials Associated with Wright's Circle Method: Hyperbolicity and Turán Inequalities*, INTEGERS 25 (2025), Article A36, Lemma 3 (`integers-2025-A36-lem-3`).
