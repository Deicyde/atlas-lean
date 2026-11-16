# Second moment method, Cauchy–Schwarz form

Let $X \ge 0$ be a square-integrable random variable on a probability space. Then
$$(\mathbb E X)^2 \le \mathbb E[X^2] \cdot \Pr[X > 0],$$
that is, $\Pr[X > 0] \ge (\mathbb E X)^2 / \mathbb E[X^2]$ whenever $\mathbb E[X^2] > 0$. It follows from Cauchy–Schwarz applied to $X = X \cdot 1_{X > 0}$, and it is the case $\theta = 0$ of the Paley–Zygmund inequality. It is slightly sharper than the [Chebyshev form](measure-real-eq-zero-le-variance-div-sq.md): it gives $\Pr[X = 0] \le \operatorname{Var} X / \mathbb E[X^2]$.

## Sources

- Y. Zhao, *The Probabilistic Method in Combinatorics*, MIT 18.218 lecture notes, Spring 2019, https://yufeizhao.com/pm/sp19/pmnotes.pdf, Section 4 (the second moment method).
