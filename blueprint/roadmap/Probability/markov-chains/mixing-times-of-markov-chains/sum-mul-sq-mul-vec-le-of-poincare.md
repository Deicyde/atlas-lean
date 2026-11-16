# A Poincaré inequality makes a lazy reversible chain contract mean-zero functions

Let $K$ be stochastic and reversible with respect to a probability vector $\pi > 0$, let $P = (I + K)/2$, and suppose $\sum_{x,y}(\psi(x)-\psi(y))^2\pi(x)\pi(y) \le B\sum_{x,y}(\psi(x)-\psi(y))^2\pi(x)P(x,y)$ for all $\psi$, with $B > 0$. Then every $g$ with $\sum_x \pi(x) g(x) = 0$ satisfies

$$\sum_x \pi(x)\,(Pg)(x)^2 \;\le\; (1 - 1/B) \sum_x \pi(x)\, g(x)^2.$$

This is the $L^2$ form of $\lambda_{\max} \le 1 - 1/B$ for the lazy chain, whose eigenvalues are nonnegative (A. Sinclair and M. Jerrum, *Information and Computation* 82 (1989), Proposition 3.2), the input that A. Sinclair, *Combinatorics, Probability and Computing* 1 (1992), Proposition 1(i), turns into a mixing time. The proof needs no eigenvalues: writing $P = (I+K)/2$, the excess of $\|g\|^2 - \mathcal{E}_P(g,g)$ over $\|Pg\|^2$ is $(\|g\|^2 - \|Kg\|^2)/4 \ge 0$ because $K$ is a contraction of $L^2(\pi)$, and the Poincaré inequality gives $\mathcal{E}_P(g,g) \ge \|g\|^2/B$.
