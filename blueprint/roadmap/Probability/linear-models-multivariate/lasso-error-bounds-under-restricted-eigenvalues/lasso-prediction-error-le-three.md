# Slow rate for the Lasso prediction error, constant 3

Let $y = X\theta^* + w$, let $\lambda \ge 2\|X^\top w / n\|_\infty$, and let $\hat\theta$ have
Lagrangian Lasso objective at most that of $\theta^*$. Then

$$\frac1n \|X(\hat\theta - \theta^*)\|_2^2 \le 3\lambda \|\theta^*\|_1.$$

No sparsity of $\theta^*$ and no condition on $X$ is needed. The source's argument, the modified
basic inequality followed by Hölder's inequality, gives this constant; the source states the
weaker constant $12$ (derived).

## Sources

- T. Hastie, R. Tibshirani and M. J. Wainwright, *Statistical Learning with Sparsity: The Lasso and Generalizations*, CRC Press, 2015: <https://hastie.su.domains/StatLearnSparsity/>, proof of Theorem 11.2(a).
