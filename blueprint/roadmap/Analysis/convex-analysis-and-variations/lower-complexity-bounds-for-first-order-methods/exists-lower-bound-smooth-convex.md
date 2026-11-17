# Lower complexity bound for smooth convex minimisation

*Wanted (statement only, proof deferred).*

Let $L > 0$ and integers $k \ge 1$, $n \ge 2k + 1$. For every $x_0 \in \mathbb{R}^n$ there are a convex $C^\infty$ function $f$ on $\mathbb{R}^n$ with $L$-Lipschitz gradient and a minimiser $x^*$ of $f$ such that every sequence $(x_j)$ with $x_0$ given and

$$
x_j \in x_0 + \operatorname{span}\{\nabla f(x_0), \dots, \nabla f(x_{j-1})\} \quad \text{for all } j
$$

satisfies

$$
f(x_k) - f(x^*) \ge \frac{3L\,\|x_0 - x^*\|^2}{32(k+1)^2}
\qquad\text{and}\qquad
\|x_k - x^*\|^2 \ge \tfrac{1}{32}\|x_0 - x^*\|^2 .
$$

The sequence $(x_j)$ is the sequence of points at which a method queries the gradient, and the span condition is Assumption 2.1.4 of the source. Gradient descent, the conjugate gradient method and the [accelerated methods](../accelerated-gradient-methods/README.md) (with their query points $y_k$) satisfy it. The function is Nesterov's "worst function in the world", shifted by $x_0$:

$$
f_{2k+1}(x) = \frac{L}{4}\Big(\frac{1}{2}\Big[(x^{(1)})^2 + \sum_{i=1}^{2k} (x^{(i)} - x^{(i+1)})^2 + (x^{(2k+1)})^2\Big] - x^{(1)}\Big),
$$

a quadratic with tridiagonal Hessian $0 \preceq \nabla^2 f_{2k+1} \preceq L I$, minimised at $\bar x^{(i)} = 1 - \frac{i}{2k+2}$ for $i \le 2k+1$ and $\bar x^{(i)} = 0$ otherwise. From $x_0 = 0$, the $j$-th iterate of any method in the class has nonzero entries only in its first $j$ coordinates, so $f(x_k) \ge \min f_k$. For $n > 2k + 1$ the minimiser is not unique; the statement asks for one minimiser, and the source's $x^*$ is the shift of $\bar x$.

The bound is a **lower** bound on the error of every method in the class, valid for $k \le (n-1)/2$; it does not say that the error stays large after more than $(n-1)/2$ iterations. The source remarks that a finer analysis gives $L\|x_0 - x^*\|^2/(8(k+1)^2)$ and a constant arbitrarily close to $1$ in the second inequality; those sharper constants are not stated here. The 1998 draft's second constant is $1/32$; the constants of the published editions were not checked.

## Background

- [Sublinear rate of gradient descent for smooth convex functions](../gradient-descent/gradient-descent-convex-sublinear-rate.md): a method in the class, whose $O(1/k)$ rate is far from this bound.

## Sources

- Yu. Nesterov, *Introductory Lectures on Convex Programming, Volume I: Basic course*, lecture notes, July 2, 1998 (draft of the 2004 Kluwer book *Introductory Lectures on Convex Optimization: A Basic Course*; the numbering cited here is that of the 1998 draft), Section 2.1.2: Assumption 2.1.4, the functions $f_k$, Lemma 2.1.3, Corollary 2.1.1 and Theorem 2.1.6.
