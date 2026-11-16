# Global convergence of the Fletcher–Reeves method (Al-Baali)

Let $f$ be a function on a finite-dimensional real inner product space whose level set
$\{y : f(y) \le f(x_0)\}$ is bounded and which, on an open neighbourhood $U$ of it, is
differentiable with $L$-Lipschitz gradient. Run $x_{k+1} = x_k + \alpha_k d_k$ with
$d_0 = -\nabla f(x_0)$ and
$$d_{k+1} = -\nabla f(x_{k+1}) + \frac{\|\nabla f(x_{k+1})\|^2}{\|\nabla f(x_k)\|^2}\, d_k ,$$
every step length $\alpha_k > 0$ satisfying the
[strong Wolfe conditions](../line-search-methods/strong-wolfe-conditions.md) with
$0 < \delta < \sigma \le 1/2$. If no gradient vanishes, then $\liminf_k \|\nabla f(x_k)\| = 0$.

The bound $\sigma \le 1/2$ is what makes every Fletcher–Reeves direction a descent direction
(Al-Baali's lemma, Lemma 4.1 of the source); compare the
[Dai–Yuan method](dai-yuan-liminf-norm-gradient.md), which needs only standard Wolfe steps.

## Background

- [Zoutendijk condition](../line-search-methods/zoutendijk.md): the summability (Lemma 2.2 of the
  source) on which its general convergence criteria, Lemmas 2.3 and 3.1, rest.

## Sources

- Y. H. Dai and Y. Yuan, *A note on the nonlinear conjugate gradient method*, J. Comput. Math. 20 (2002); https://lsec.cc.ac.cn/pub/yyx/papers/jcm1290.pdf, Theorem 4.2 under Assumption 2.1.
