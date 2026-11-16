# Riccati update

The Riccati update of a cost-to-go matrix $M$ is

$$
\mathcal{R}(M) = Q + A^\top M A - (A^\top M B)(R + B^\top M B)^{-1}(B^\top M A),
$$

the matrix of the optimal cost-to-go one step earlier ([Bellman cost of the linear control](bellman-cost-neg-gain.md)). Its fixed points $M = \mathcal{R}(M)$ are the solutions of the discrete algebraic Riccati equation (4.2) of the source, which describes the infinite-horizon problem; that limit is not formalized here.

## Sources

- B. Recht, *A tour of reinforcement learning: the view from continuous control*, Annual Review of Control, Robotics, and Autonomous Systems 2 (2019), arXiv:1806.09460, Section 4, equation (4.2).
