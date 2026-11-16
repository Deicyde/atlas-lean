# Strong convexity of the entropy on the open simplex with respect to $\|\cdot\|_1$

For $x, u$ in the [relative interior of the simplex](pos-simplex.md),

$$
V_x(u) \ge \tfrac12 \|u - x\|_1^2 ,
$$

that is, the [entropy](entropy.md) is $1$-strongly convex with respect to $\|\cdot\|_1$ there, in the Bregman form used by mirror descent. By the [Kullback–Leibler formula](bregman-entropy-eq.md) this is Pinsker's inequality $\|u - x\|_1^2 \le 2\,\mathrm{KL}(u \,\|\, x)$, which is how it is proved here; the source proves the modulus instead from the Hessian, $h^T \nabla^2\omega(x) h = \sum_i h_i^2/x_i \ge \|h\|_1^2$ by the Cauchy–Schwarz inequality. Points on the boundary of the simplex are not covered, because the repository's Pinsker inequality assumes positive probability vectors.

## Sources

- A. Nemirovski, A. Juditsky, G. Lan and A. Shapiro, *Robust stochastic approximation approach to stochastic programming*, SIAM J. Optim. 19(4) (2009), 1574–1609; PDF at <https://people.eecs.berkeley.edu/~brecht/cs294docs/week1/09.Nemirovski.pdf>, Section 2.3, Example ($\alpha = 1$), and the appendix (entropy as a distance-generating function on the standard simplex).
