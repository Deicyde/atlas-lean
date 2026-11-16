# Finite-horizon LQR cost

The cost of the control sequence $(u_t)$ from $x_0$ over $T$ steps is

$$
J_T(x_0, u) = \sum_{t=0}^{T-1} \big(x_t^\top Q x_t + u_t^\top R u_t\big) + x_T^\top Q_f x_T
$$

along the [states](lqr-state.md) of the system. The source states LQR with noise, as an average over the horizon; this deterministic problem with a terminal cost has the same Riccati recursion; the source notes that the noise does not affect how the control actions are chosen.

## Sources

- B. Recht, *A tour of reinforcement learning: the view from continuous control*, Annual Review of Control, Robotics, and Autonomous Systems 2 (2019), arXiv:1806.09460, Section 4.
