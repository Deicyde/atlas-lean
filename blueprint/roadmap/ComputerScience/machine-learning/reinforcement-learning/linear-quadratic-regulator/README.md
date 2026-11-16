# Linear quadratic regulator

The linear quadratic regulator (LQR) controls the linear system $x_{t+1} = A x_t + B u_t$ so as to minimize the quadratic cost $\sum_t (x_t^\top Q x_t + u_t^\top R u_t)$. Recht (2019) uses it as the baseline on which to compare reinforcement learning methods: with known dynamics, dynamic programming solves it exactly. The cost-to-go is a quadratic form $x^\top M_t x$, the optimal control is the linear state feedback $u_t = -K_t x_t$, and the matrices are computed backwards by the Riccati recursion, a completion of squares in the control at each step. Here the deterministic version of the source's finite-horizon problem (4.1), with terminal cost, is solved in full, under the added assumption that $R$ is positive definite; the infinite-horizon limit, the discrete algebraic Riccati equation and its stabilizing solution, and the unknown-dynamics problems of the source are not formalized.

- [Riccati gain](riccati-gain.md)
- [Riccati update](riccati-map.md)
- [One-step Bellman cost](bellman-cost.md)
- [Completion of squares in the control](bellman-cost-eq-add.md)
- [The Bellman cost of the linear control](bellman-cost-neg-gain.md)
- [The linear control minimizes the one-step Bellman cost](bellman-cost-ge.md)
- [The Riccati update preserves positive semidefiniteness](riccati-map-pos-semidef.md)
- [Riccati recursion](riccati-cost-to-go.md)
- [States of the linear system](lqr-state.md)
- [Finite-horizon LQR cost](lqr-cost.md)
- [Every control sequence costs at least the Riccati value](lqr-cost-ge.md)
- [The linear feedback attains the Riccati value](lqr-cost-feedback.md)

## Related topics

- [Value iteration](../../../heuristic-search-and-planning/value-iteration/README.md): dynamic programming for finite Markov decision processes; the Riccati recursion is value iteration for quadratic value functions.
- [Positive-definite matrices](../../../../LinearAlgebra/positive-definite-matrices/README.md): the positive semidefiniteness that keeps the recursion well defined.
