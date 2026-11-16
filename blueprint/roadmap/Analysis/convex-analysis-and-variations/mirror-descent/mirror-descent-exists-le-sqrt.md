# Constant-step rate of mirror descent

In the setting of the [best-iterate rate](mirror-descent-exists-le.md) with $L > 0$, let $\Omega > 0$ bound $V_{x_0}(x^\star)$ (for instance the $\omega$-diameter $\max_{u \in X} V_{x_0}(u)$ when $x_0$ minimizes $\omega$ on $X$), and run $N \ge 1$ steps with the constant step $\gamma = \sqrt{2\alpha\Omega} / (L\sqrt{N})$. Then some iterate $t < N$ satisfies

$$
f(x_t) - f(x^\star) \le \frac{L\sqrt{2\Omega}}{\sqrt{\alpha N}} .
$$

With $\alpha = 1$ this is the efficiency estimate $\sqrt{2\Omega}\, L / \sqrt{N}$ of mirror descent. The dimension enters only through $\Omega$ and the norm in which $L$ is measured: the Euclidean setup gives the subgradient method's rate, while on the simplex the [entropy setup](entropic-mirror-descent-exists-le.md) has $\Omega \le \log n$ and measures $L$ in $\|\cdot\|_\infty$. For $1$-Lipschitz functions on an $n$-dimensional Euclidean ball, no black-box method using values and subgradients reaches accuracy $\epsilon$ with fewer than order $1/\epsilon^2$ evaluations when $n \ge 1/\epsilon^2$ (Nemirovski and Yudin, 1983, as recalled by Nemirovski, 2004), so in this large-scale regime the $O(1/\sqrt{N})$ rate cannot be improved.

## Background

- [Convergence of the subgradient method](../gradient-descent/subgradient-method-rate.md): the Euclidean case with decreasing steps $\propto 1/\sqrt{k+1}$, which loses a $\log t$ factor that the horizon-dependent constant step avoids.

## Sources

- A. Juditsky and A. Nemirovski, *First order methods for nonsmooth convex large-scale optimization, I: general purpose methods*, in S. Sra, S. Nowozin and S. J. Wright (eds.), *Optimization for Machine Learning*, MIT Press (2011); author PDF at <https://www2.isye.gatech.edu/~nemirovs/MLOptChapterI.pdf>, Section 5.2.3, Proposition 5.1(ii), (5.10)–(5.11), with $\alpha = 1$; the source also certifies the accuracy by an online lower bound $f_N \le \mathrm{Opt}$, not formalized here.
- A. Nemirovski, *Prox-method with rate of convergence O(1/t) for variational inequalities with Lipschitz continuous monotone operators and smooth convex-concave saddle point problems*, SIAM J. Optim. 15(1) (2004), 229–251; author PDF at <https://www2.isye.gatech.edu/~nemirovs/SIOPT_042562-1.pdf>, Section 1 (the lower bound of information-based complexity theory).
