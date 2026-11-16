# Accelerated gradient methods

Nesterov's accelerated gradient method minimizes a convex function with $L$-Lipschitz gradient at the rate $O(L\|x_0 - x^\star\|^2 / k^2)$, against $O(1/k)$ for plain gradient descent. Wibisono, Wilson and Jordan read acceleration as the discretization of a continuous-time flow: the Euler–Lagrange equation of the Bregman Lagrangian, whose energy is a Lyapunov function giving the rate $O(e^{-\beta_t})$; the polynomial family $\beta_t = p \log t + \log C$ gives $O(1/t^p)$, and $p = 2$ in the Euclidean case is the differential equation $\ddot X + \frac{3}{t}\dot X + \nabla f(X) = 0$ of Su, Boyd and Candès. Wilson, Recht and Jordan discretize the same Lyapunov function to analyse Nesterov's three-sequence method, which couples a gradient step with a dual-averaging (mirror-descent) step.

- [Nesterov's $O(1/k^2)$ rate for accelerated gradient descent](nesterov-accelerated-rate.md)
- [One step of the accelerated gradient method does not increase its Lyapunov function](accelerated-lyapunov-step.md)
- [The Lyapunov function of the accelerated gradient method is bounded by its initial value](accelerated-lyapunov-le.md)
- [Energy of the Euclidean Bregman-Lagrangian flow](energy.md)
- [The energy of the Bregman-Lagrangian flow is nonincreasing (Euclidean case)](bregman-lagrangian-energy-antitone-on.md)
- [Convergence rate of the Bregman-Lagrangian flow (Euclidean case)](bregman-lagrangian-rate.md)
- [Polynomial rate $O(1/t^p)$ for the polynomial Bregman-Lagrangian family (Euclidean case)](polynomial-family-rate.md)
- [The Su–Boyd–Candès rate for the continuous limit of Nesterov's method](su-boyd-candes-rate.md)

## Related topics

- [Gradient descent](../gradient-descent/README.md): the unaccelerated method, its descent lemma and its $O(1/k)$ rate, on which the accelerated method builds.
- [Mirror descent](../mirror-descent/README.md): the $z$-sequence of the accelerated method is a weighted mirror-descent step; the Bregman Lagrangian is written with the same Bregman divergence.
- [Euler–Lagrange equation](../euler-lagrange-equation/README.md): the variational principle behind the continuous-time flows.
