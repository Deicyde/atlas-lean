# Transfer theorem for adaptive data analysis

Let $P$ be a distribution on $\mathcal{X}$ and $S = (S_1, \dots, S_n)$ i.i.d. samples from $P$. Let the
analyst's algorithm $A$ map a data set to a query $\varphi : \mathcal{X} \to [0, 1]$ and be
$\varepsilon$-differentially private for data sets differing in one element. If $\beta, \tau > 0$,
$n \ge 12\ln(4/\beta)/\tau^2$ and $\varepsilon \le \tau/2$, then

$$
\Pr\Big[\Big|\mathbb{E}_P[\varphi] - \frac{1}{n}\sum_{i=1}^n \varphi(S_i)\Big| > \tau\Big] \le \beta
\qquad \text{for } \varphi = A(S),
$$

over both the sample and the coins of $A$. A query chosen by looking at the data generalizes as if it
had been fixed in advance, provided it was chosen privately; composition of differential privacy then
lets an analyst ask many adaptively chosen queries with statistical validity. In Lean the queries are
indexed by a measurable space $Q$, with $\varphi$ jointly measurable, and $A$ is a Markov kernel; this
setting is the formalization's choice, since the source lets the algorithm output any function from
$\mathcal{X}$ to $[0, 1]$.

This is a wanted result: its proof is not yet formalized.

## Background

- [Two-sided Hoeffding inequality for Bernoulli sums](../../../Probability/concentration-inequalities/hoeffding-s-inequality/hoeffding-bernoulli-sum-abs-tail.md): the bound for a query fixed in advance, which the theorem extends to privately chosen queries at the cost of a larger constant in the sample size.
- [Uniform deviation for a finite class](../../machine-learning/generalization-bounds-and-concentration/finite-class-uniform-deviation.md): the classical alternative, a union bound over a fixed class, which does not apply when the class is chosen adaptively.

## Sources

- C. Dwork, V. Feldman, M. Hardt, T. Pitassi, O. Reingold and A. Roth, *Preserving statistical validity in adaptive data analysis*, arXiv:1411.2664v3 (identical in v2), Theorem 9, with Theorem 10 the $(\varepsilon, \delta)$ version; preliminary version in STOC 2015.
